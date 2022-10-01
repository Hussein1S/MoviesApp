import 'package:flutter/material.dart';
import 'package:series_app/widgets/app_drawer.dart';

class FilterScreen extends StatefulWidget {
  static const screenRoute = '/filters';

  final Function saveFilters;
  final Map<String,bool> currentFilter;
  const FilterScreen(this.currentFilter,this.saveFilters);

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  var _summer = false;
  var _winter = false;
  var _family = false;

  @override
  initState(){
  _summer = widget.currentFilter['summer'] as bool ;
  _winter = widget.currentFilter['winter'] as bool ;
  _family = widget.currentFilter['family'] as bool ;
    super.initState();
  }


  SwitchListTile buildSwitchListTile(String title, String subtitle,
      var currentValue, void Function(bool)? updateValue) {
    return SwitchListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      value: currentValue,
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filters Screen'),
        actions: [
          IconButton(
              onPressed: () {
                final selectedFilters = {
                  'summer': _summer,
                  'winter': _winter,
                  'family': _family
                };
                widget.saveFilters(selectedFilters);
              },
              icon: Icon(Icons.save))
        ],
      ),
      drawer: AppDrawer(),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Expanded(
            child: ListView(
              children: [
                buildSwitchListTile(
                    'الوضع الليلي', 'تفعيل الوضع الليلي', _summer, (newValue) {
                  setState(() {
                    _summer = newValue;
                  });
                }),
                buildSwitchListTile(
                    'تفعيل الترجمة', 'هل تريد تفعيل الترجمة', _winter,
                    (newValue) {
                  setState(() {
                    _winter = newValue;
                  });
                }),
                buildSwitchListTile('+18', 'تفعيل المشاهدة العائلية', _family,
                    (newValue) {
                  setState(() {
                    _family = newValue;
                  });
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
