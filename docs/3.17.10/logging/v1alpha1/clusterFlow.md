---
permalink: /3.17.10/logging/v1alpha1/clusterFlow/
---

# logging.v1alpha1.clusterFlow



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withFilters(filters)`](#fn-specwithfilters)
  * [`fn withFiltersMixin(filters)`](#fn-specwithfiltersmixin)
  * [`fn withGlobalOutputRefs(globalOutputRefs)`](#fn-specwithglobaloutputrefs)
  * [`fn withGlobalOutputRefsMixin(globalOutputRefs)`](#fn-specwithglobaloutputrefsmixin)
  * [`fn withLoggingRef(loggingRef)`](#fn-specwithloggingref)
  * [`fn withMatch(match)`](#fn-specwithmatch)
  * [`fn withMatchMixin(match)`](#fn-specwithmatchmixin)
  * [`fn withOutputRefs(outputRefs)`](#fn-specwithoutputrefs)
  * [`fn withOutputRefsMixin(outputRefs)`](#fn-specwithoutputrefsmixin)
  * [`fn withSelectors(selectors)`](#fn-specwithselectors)
  * [`fn withSelectorsMixin(selectors)`](#fn-specwithselectorsmixin)
  * [`obj spec.filters`](#obj-specfilters)
    * [`obj spec.filters.concat`](#obj-specfiltersconcat)
      * [`fn withContinuous_line_regexp(continuous_line_regexp)`](#fn-specfiltersconcatwithcontinuous_line_regexp)
      * [`fn withFlush_interval(flush_interval)`](#fn-specfiltersconcatwithflush_interval)
      * [`fn withKeep_partial_key(keep_partial_key)`](#fn-specfiltersconcatwithkeep_partial_key)
      * [`fn withKeep_partial_metadata(keep_partial_metadata)`](#fn-specfiltersconcatwithkeep_partial_metadata)
      * [`fn withKey(key)`](#fn-specfiltersconcatwithkey)
      * [`fn withMultiline_end_regexp(multiline_end_regexp)`](#fn-specfiltersconcatwithmultiline_end_regexp)
      * [`fn withMultiline_start_regexp(multiline_start_regexp)`](#fn-specfiltersconcatwithmultiline_start_regexp)
      * [`fn withN_lines(n_lines)`](#fn-specfiltersconcatwithn_lines)
      * [`fn withPartial_key(partial_key)`](#fn-specfiltersconcatwithpartial_key)
      * [`fn withPartial_value(partial_value)`](#fn-specfiltersconcatwithpartial_value)
      * [`fn withSeparator(separator)`](#fn-specfiltersconcatwithseparator)
      * [`fn withStream_identity_key(stream_identity_key)`](#fn-specfiltersconcatwithstream_identity_key)
      * [`fn withTimeout_label(timeout_label)`](#fn-specfiltersconcatwithtimeout_label)
      * [`fn withUse_first_timestamp(use_first_timestamp)`](#fn-specfiltersconcatwithuse_first_timestamp)
      * [`fn withUse_partial_metadata(use_partial_metadata)`](#fn-specfiltersconcatwithuse_partial_metadata)
    * [`obj spec.filters.dedot`](#obj-specfiltersdedot)
      * [`fn withDe_dot_nested(de_dot_nested)`](#fn-specfiltersdedotwithde_dot_nested)
      * [`fn withDe_dot_separator(de_dot_separator)`](#fn-specfiltersdedotwithde_dot_separator)
    * [`obj spec.filters.detectExceptions`](#obj-specfiltersdetectexceptions)
      * [`fn withForce_line_breaks(force_line_breaks)`](#fn-specfiltersdetectexceptionswithforce_line_breaks)
      * [`fn withLanguages(languages)`](#fn-specfiltersdetectexceptionswithlanguages)
      * [`fn withLanguagesMixin(languages)`](#fn-specfiltersdetectexceptionswithlanguagesmixin)
      * [`fn withMatch_tag(match_tag)`](#fn-specfiltersdetectexceptionswithmatch_tag)
      * [`fn withMax_bytes(max_bytes)`](#fn-specfiltersdetectexceptionswithmax_bytes)
      * [`fn withMax_lines(max_lines)`](#fn-specfiltersdetectexceptionswithmax_lines)
      * [`fn withMessage(message)`](#fn-specfiltersdetectexceptionswithmessage)
      * [`fn withMultiline_flush_interval(multiline_flush_interval)`](#fn-specfiltersdetectexceptionswithmultiline_flush_interval)
      * [`fn withRemove_tag_prefix(remove_tag_prefix)`](#fn-specfiltersdetectexceptionswithremove_tag_prefix)
      * [`fn withStream(stream)`](#fn-specfiltersdetectexceptionswithstream)
    * [`obj spec.filters.elasticsearch_genid`](#obj-specfilterselasticsearch_genid)
      * [`fn withHash_id_key(hash_id_key)`](#fn-specfilterselasticsearch_genidwithhash_id_key)
      * [`fn withHash_type(hash_type)`](#fn-specfilterselasticsearch_genidwithhash_type)
      * [`fn withInclude_tag_in_seed(include_tag_in_seed)`](#fn-specfilterselasticsearch_genidwithinclude_tag_in_seed)
      * [`fn withInclude_time_in_seed(include_time_in_seed)`](#fn-specfilterselasticsearch_genidwithinclude_time_in_seed)
      * [`fn withRecord_keys(record_keys)`](#fn-specfilterselasticsearch_genidwithrecord_keys)
      * [`fn withSeparator(separator)`](#fn-specfilterselasticsearch_genidwithseparator)
      * [`fn withUse_entire_record(use_entire_record)`](#fn-specfilterselasticsearch_genidwithuse_entire_record)
      * [`fn withUse_record_as_seed(use_record_as_seed)`](#fn-specfilterselasticsearch_genidwithuse_record_as_seed)
    * [`obj spec.filters.enhanceK8s`](#obj-specfiltersenhancek8s)
      * [`fn withApi_groups(api_groups)`](#fn-specfiltersenhancek8swithapi_groups)
      * [`fn withApi_groupsMixin(api_groups)`](#fn-specfiltersenhancek8swithapi_groupsmixin)
      * [`fn withBearer_token_file(bearer_token_file)`](#fn-specfiltersenhancek8swithbearer_token_file)
      * [`fn withCache_refresh(cache_refresh)`](#fn-specfiltersenhancek8swithcache_refresh)
      * [`fn withCache_refresh_variation(cache_refresh_variation)`](#fn-specfiltersenhancek8swithcache_refresh_variation)
      * [`fn withCache_size(cache_size)`](#fn-specfiltersenhancek8swithcache_size)
      * [`fn withCache_ttl(cache_ttl)`](#fn-specfiltersenhancek8swithcache_ttl)
      * [`fn withCore_api_versions(core_api_versions)`](#fn-specfiltersenhancek8swithcore_api_versions)
      * [`fn withCore_api_versionsMixin(core_api_versions)`](#fn-specfiltersenhancek8swithcore_api_versionsmixin)
      * [`fn withData_type(data_type)`](#fn-specfiltersenhancek8swithdata_type)
      * [`fn withIn_namespace_path(in_namespace_path)`](#fn-specfiltersenhancek8swithin_namespace_path)
      * [`fn withIn_namespace_pathMixin(in_namespace_path)`](#fn-specfiltersenhancek8swithin_namespace_pathmixin)
      * [`fn withIn_pod_path(in_pod_path)`](#fn-specfiltersenhancek8swithin_pod_path)
      * [`fn withIn_pod_pathMixin(in_pod_path)`](#fn-specfiltersenhancek8swithin_pod_pathmixin)
      * [`fn withKubernetes_url(kubernetes_url)`](#fn-specfiltersenhancek8swithkubernetes_url)
      * [`fn withSecret_dir(secret_dir)`](#fn-specfiltersenhancek8swithsecret_dir)
      * [`fn withSsl_partial_chain(ssl_partial_chain)`](#fn-specfiltersenhancek8swithssl_partial_chain)
      * [`fn withVerify_ssl(verify_ssl)`](#fn-specfiltersenhancek8swithverify_ssl)
      * [`obj spec.filters.enhanceK8s.ca_file`](#obj-specfiltersenhancek8sca_file)
        * [`fn withValue(value)`](#fn-specfiltersenhancek8sca_filewithvalue)
        * [`obj spec.filters.enhanceK8s.ca_file.mountFrom`](#obj-specfiltersenhancek8sca_filemountfrom)
          * [`obj spec.filters.enhanceK8s.ca_file.mountFrom.secretKeyRef`](#obj-specfiltersenhancek8sca_filemountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sca_filemountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sca_filemountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sca_filemountfromsecretkeyrefwithoptional)
        * [`obj spec.filters.enhanceK8s.ca_file.valueFrom`](#obj-specfiltersenhancek8sca_filevaluefrom)
          * [`obj spec.filters.enhanceK8s.ca_file.valueFrom.secretKeyRef`](#obj-specfiltersenhancek8sca_filevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sca_filevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sca_filevaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sca_filevaluefromsecretkeyrefwithoptional)
      * [`obj spec.filters.enhanceK8s.client_cert`](#obj-specfiltersenhancek8sclient_cert)
        * [`fn withValue(value)`](#fn-specfiltersenhancek8sclient_certwithvalue)
        * [`obj spec.filters.enhanceK8s.client_cert.mountFrom`](#obj-specfiltersenhancek8sclient_certmountfrom)
          * [`obj spec.filters.enhanceK8s.client_cert.mountFrom.secretKeyRef`](#obj-specfiltersenhancek8sclient_certmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sclient_certmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sclient_certmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sclient_certmountfromsecretkeyrefwithoptional)
        * [`obj spec.filters.enhanceK8s.client_cert.valueFrom`](#obj-specfiltersenhancek8sclient_certvaluefrom)
          * [`obj spec.filters.enhanceK8s.client_cert.valueFrom.secretKeyRef`](#obj-specfiltersenhancek8sclient_certvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sclient_certvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sclient_certvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sclient_certvaluefromsecretkeyrefwithoptional)
      * [`obj spec.filters.enhanceK8s.client_key`](#obj-specfiltersenhancek8sclient_key)
        * [`fn withValue(value)`](#fn-specfiltersenhancek8sclient_keywithvalue)
        * [`obj spec.filters.enhanceK8s.client_key.mountFrom`](#obj-specfiltersenhancek8sclient_keymountfrom)
          * [`obj spec.filters.enhanceK8s.client_key.mountFrom.secretKeyRef`](#obj-specfiltersenhancek8sclient_keymountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sclient_keymountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sclient_keymountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sclient_keymountfromsecretkeyrefwithoptional)
        * [`obj spec.filters.enhanceK8s.client_key.valueFrom`](#obj-specfiltersenhancek8sclient_keyvaluefrom)
          * [`obj spec.filters.enhanceK8s.client_key.valueFrom.secretKeyRef`](#obj-specfiltersenhancek8sclient_keyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specfiltersenhancek8sclient_keyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specfiltersenhancek8sclient_keyvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specfiltersenhancek8sclient_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.filters.geoip`](#obj-specfiltersgeoip)
      * [`fn withBackend_library(backend_library)`](#fn-specfiltersgeoipwithbackend_library)
      * [`fn withGeoip_2_database(geoip_2_database)`](#fn-specfiltersgeoipwithgeoip_2_database)
      * [`fn withGeoip_database(geoip_database)`](#fn-specfiltersgeoipwithgeoip_database)
      * [`fn withGeoip_lookup_keys(geoip_lookup_keys)`](#fn-specfiltersgeoipwithgeoip_lookup_keys)
      * [`fn withRecords(records)`](#fn-specfiltersgeoipwithrecords)
      * [`fn withRecordsMixin(records)`](#fn-specfiltersgeoipwithrecordsmixin)
      * [`fn withSkip_adding_null_record(skip_adding_null_record)`](#fn-specfiltersgeoipwithskip_adding_null_record)
    * [`obj spec.filters.grep`](#obj-specfiltersgrep)
      * [`fn withAnd(and)`](#fn-specfiltersgrepwithand)
      * [`fn withAndMixin(and)`](#fn-specfiltersgrepwithandmixin)
      * [`fn withExclude(exclude)`](#fn-specfiltersgrepwithexclude)
      * [`fn withExcludeMixin(exclude)`](#fn-specfiltersgrepwithexcludemixin)
      * [`fn withOr(or)`](#fn-specfiltersgrepwithor)
      * [`fn withOrMixin(or)`](#fn-specfiltersgrepwithormixin)
      * [`fn withRegexp(regexp)`](#fn-specfiltersgrepwithregexp)
      * [`fn withRegexpMixin(regexp)`](#fn-specfiltersgrepwithregexpmixin)
      * [`obj spec.filters.grep.and`](#obj-specfiltersgrepand)
        * [`fn withExclude(exclude)`](#fn-specfiltersgrepandwithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specfiltersgrepandwithexcludemixin)
        * [`fn withRegexp(regexp)`](#fn-specfiltersgrepandwithregexp)
        * [`fn withRegexpMixin(regexp)`](#fn-specfiltersgrepandwithregexpmixin)
        * [`obj spec.filters.grep.and.exclude`](#obj-specfiltersgrepandexclude)
          * [`fn withKey(key)`](#fn-specfiltersgrepandexcludewithkey)
          * [`fn withPattern(pattern)`](#fn-specfiltersgrepandexcludewithpattern)
        * [`obj spec.filters.grep.and.regexp`](#obj-specfiltersgrepandregexp)
          * [`fn withKey(key)`](#fn-specfiltersgrepandregexpwithkey)
          * [`fn withPattern(pattern)`](#fn-specfiltersgrepandregexpwithpattern)
      * [`obj spec.filters.grep.exclude`](#obj-specfiltersgrepexclude)
        * [`fn withKey(key)`](#fn-specfiltersgrepexcludewithkey)
        * [`fn withPattern(pattern)`](#fn-specfiltersgrepexcludewithpattern)
      * [`obj spec.filters.grep.or`](#obj-specfiltersgrepor)
        * [`fn withExclude(exclude)`](#fn-specfiltersgreporwithexclude)
        * [`fn withExcludeMixin(exclude)`](#fn-specfiltersgreporwithexcludemixin)
        * [`fn withRegexp(regexp)`](#fn-specfiltersgreporwithregexp)
        * [`fn withRegexpMixin(regexp)`](#fn-specfiltersgreporwithregexpmixin)
        * [`obj spec.filters.grep.or.exclude`](#obj-specfiltersgreporexclude)
          * [`fn withKey(key)`](#fn-specfiltersgreporexcludewithkey)
          * [`fn withPattern(pattern)`](#fn-specfiltersgreporexcludewithpattern)
        * [`obj spec.filters.grep.or.regexp`](#obj-specfiltersgreporregexp)
          * [`fn withKey(key)`](#fn-specfiltersgreporregexpwithkey)
          * [`fn withPattern(pattern)`](#fn-specfiltersgreporregexpwithpattern)
      * [`obj spec.filters.grep.regexp`](#obj-specfiltersgrepregexp)
        * [`fn withKey(key)`](#fn-specfiltersgrepregexpwithkey)
        * [`fn withPattern(pattern)`](#fn-specfiltersgrepregexpwithpattern)
    * [`obj spec.filters.kube_events_timestamp`](#obj-specfilterskube_events_timestamp)
      * [`fn withMapped_time_key(mapped_time_key)`](#fn-specfilterskube_events_timestampwithmapped_time_key)
      * [`fn withTimestamp_fields(timestamp_fields)`](#fn-specfilterskube_events_timestampwithtimestamp_fields)
      * [`fn withTimestamp_fieldsMixin(timestamp_fields)`](#fn-specfilterskube_events_timestampwithtimestamp_fieldsmixin)
    * [`obj spec.filters.parser`](#obj-specfiltersparser)
      * [`fn withEmit_invalid_record_to_error(emit_invalid_record_to_error)`](#fn-specfiltersparserwithemit_invalid_record_to_error)
      * [`fn withHash_value_field(hash_value_field)`](#fn-specfiltersparserwithhash_value_field)
      * [`fn withInject_key_prefix(inject_key_prefix)`](#fn-specfiltersparserwithinject_key_prefix)
      * [`fn withKey_name(key_name)`](#fn-specfiltersparserwithkey_name)
      * [`fn withParsers(parsers)`](#fn-specfiltersparserwithparsers)
      * [`fn withParsersMixin(parsers)`](#fn-specfiltersparserwithparsersmixin)
      * [`fn withRemove_key_name_field(remove_key_name_field)`](#fn-specfiltersparserwithremove_key_name_field)
      * [`fn withReplace_invalid_sequence(replace_invalid_sequence)`](#fn-specfiltersparserwithreplace_invalid_sequence)
      * [`fn withReserve_data(reserve_data)`](#fn-specfiltersparserwithreserve_data)
      * [`fn withReserve_time(reserve_time)`](#fn-specfiltersparserwithreserve_time)
      * [`obj spec.filters.parser.parse`](#obj-specfiltersparserparse)
        * [`fn withDelimiter(delimiter)`](#fn-specfiltersparserparsewithdelimiter)
        * [`fn withDelimiter_pattern(delimiter_pattern)`](#fn-specfiltersparserparsewithdelimiter_pattern)
        * [`fn withEstimate_current_event(estimate_current_event)`](#fn-specfiltersparserparsewithestimate_current_event)
        * [`fn withExpression(expression)`](#fn-specfiltersparserparsewithexpression)
        * [`fn withFormat(format)`](#fn-specfiltersparserparsewithformat)
        * [`fn withFormat_firstline(format_firstline)`](#fn-specfiltersparserparsewithformat_firstline)
        * [`fn withGrok_failure_key(grok_failure_key)`](#fn-specfiltersparserparsewithgrok_failure_key)
        * [`fn withGrok_name_key(grok_name_key)`](#fn-specfiltersparserparsewithgrok_name_key)
        * [`fn withGrok_pattern(grok_pattern)`](#fn-specfiltersparserparsewithgrok_pattern)
        * [`fn withGrok_patterns(grok_patterns)`](#fn-specfiltersparserparsewithgrok_patterns)
        * [`fn withGrok_patternsMixin(grok_patterns)`](#fn-specfiltersparserparsewithgrok_patternsmixin)
        * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparsewithkeep_time_key)
        * [`fn withKeys(keys)`](#fn-specfiltersparserparsewithkeys)
        * [`fn withLabel_delimiter(label_delimiter)`](#fn-specfiltersparserparsewithlabel_delimiter)
        * [`fn withLocal_time(local_time)`](#fn-specfiltersparserparsewithlocal_time)
        * [`fn withMultiline(multiline)`](#fn-specfiltersparserparsewithmultiline)
        * [`fn withMultilineMixin(multiline)`](#fn-specfiltersparserparsewithmultilinemixin)
        * [`fn withMultiline_start_regexp(multiline_start_regexp)`](#fn-specfiltersparserparsewithmultiline_start_regexp)
        * [`fn withNull_empty_string(null_empty_string)`](#fn-specfiltersparserparsewithnull_empty_string)
        * [`fn withNull_value_pattern(null_value_pattern)`](#fn-specfiltersparserparsewithnull_value_pattern)
        * [`fn withPatterns(patterns)`](#fn-specfiltersparserparsewithpatterns)
        * [`fn withPatternsMixin(patterns)`](#fn-specfiltersparserparsewithpatternsmixin)
        * [`fn withTime_format(time_format)`](#fn-specfiltersparserparsewithtime_format)
        * [`fn withTime_key(time_key)`](#fn-specfiltersparserparsewithtime_key)
        * [`fn withTime_type(time_type)`](#fn-specfiltersparserparsewithtime_type)
        * [`fn withTimezone(timezone)`](#fn-specfiltersparserparsewithtimezone)
        * [`fn withType(type)`](#fn-specfiltersparserparsewithtype)
        * [`fn withTypes(types)`](#fn-specfiltersparserparsewithtypes)
        * [`fn withUtc(utc)`](#fn-specfiltersparserparsewithutc)
        * [`obj spec.filters.parser.parse.custom_pattern_path`](#obj-specfiltersparserparsecustom_pattern_path)
          * [`fn withValue(value)`](#fn-specfiltersparserparsecustom_pattern_pathwithvalue)
          * [`obj spec.filters.parser.parse.custom_pattern_path.mountFrom`](#obj-specfiltersparserparsecustom_pattern_pathmountfrom)
            * [`obj spec.filters.parser.parse.custom_pattern_path.mountFrom.secretKeyRef`](#obj-specfiltersparserparsecustom_pattern_pathmountfromsecretkeyref)
              * [`fn withKey(key)`](#fn-specfiltersparserparsecustom_pattern_pathmountfromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specfiltersparserparsecustom_pattern_pathmountfromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specfiltersparserparsecustom_pattern_pathmountfromsecretkeyrefwithoptional)
          * [`obj spec.filters.parser.parse.custom_pattern_path.valueFrom`](#obj-specfiltersparserparsecustom_pattern_pathvaluefrom)
            * [`obj spec.filters.parser.parse.custom_pattern_path.valueFrom.secretKeyRef`](#obj-specfiltersparserparsecustom_pattern_pathvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specfiltersparserparsecustom_pattern_pathvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specfiltersparserparsecustom_pattern_pathvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specfiltersparserparsecustom_pattern_pathvaluefromsecretkeyrefwithoptional)
        * [`obj spec.filters.parser.parse.grok_patterns`](#obj-specfiltersparserparsegrok_patterns)
          * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparsegrok_patternswithkeep_time_key)
          * [`fn withName(name)`](#fn-specfiltersparserparsegrok_patternswithname)
          * [`fn withPattern(pattern)`](#fn-specfiltersparserparsegrok_patternswithpattern)
          * [`fn withTime_format(time_format)`](#fn-specfiltersparserparsegrok_patternswithtime_format)
          * [`fn withTime_key(time_key)`](#fn-specfiltersparserparsegrok_patternswithtime_key)
          * [`fn withTimezone(timezone)`](#fn-specfiltersparserparsegrok_patternswithtimezone)
        * [`obj spec.filters.parser.parse.patterns`](#obj-specfiltersparserparsepatterns)
          * [`fn withEstimate_current_event(estimate_current_event)`](#fn-specfiltersparserparsepatternswithestimate_current_event)
          * [`fn withExpression(expression)`](#fn-specfiltersparserparsepatternswithexpression)
          * [`fn withFormat(format)`](#fn-specfiltersparserparsepatternswithformat)
          * [`fn withGrok_failure_key(grok_failure_key)`](#fn-specfiltersparserparsepatternswithgrok_failure_key)
          * [`fn withGrok_name_key(grok_name_key)`](#fn-specfiltersparserparsepatternswithgrok_name_key)
          * [`fn withGrok_pattern(grok_pattern)`](#fn-specfiltersparserparsepatternswithgrok_pattern)
          * [`fn withGrok_patterns(grok_patterns)`](#fn-specfiltersparserparsepatternswithgrok_patterns)
          * [`fn withGrok_patternsMixin(grok_patterns)`](#fn-specfiltersparserparsepatternswithgrok_patternsmixin)
          * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparsepatternswithkeep_time_key)
          * [`fn withLocal_time(local_time)`](#fn-specfiltersparserparsepatternswithlocal_time)
          * [`fn withMultiline_start_regexp(multiline_start_regexp)`](#fn-specfiltersparserparsepatternswithmultiline_start_regexp)
          * [`fn withNull_empty_string(null_empty_string)`](#fn-specfiltersparserparsepatternswithnull_empty_string)
          * [`fn withNull_value_pattern(null_value_pattern)`](#fn-specfiltersparserparsepatternswithnull_value_pattern)
          * [`fn withTime_format(time_format)`](#fn-specfiltersparserparsepatternswithtime_format)
          * [`fn withTime_key(time_key)`](#fn-specfiltersparserparsepatternswithtime_key)
          * [`fn withTime_type(time_type)`](#fn-specfiltersparserparsepatternswithtime_type)
          * [`fn withTimezone(timezone)`](#fn-specfiltersparserparsepatternswithtimezone)
          * [`fn withType(type)`](#fn-specfiltersparserparsepatternswithtype)
          * [`fn withTypes(types)`](#fn-specfiltersparserparsepatternswithtypes)
          * [`fn withUtc(utc)`](#fn-specfiltersparserparsepatternswithutc)
          * [`obj spec.filters.parser.parse.patterns.custom_pattern_path`](#obj-specfiltersparserparsepatternscustom_pattern_path)
            * [`fn withValue(value)`](#fn-specfiltersparserparsepatternscustom_pattern_pathwithvalue)
            * [`obj spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom`](#obj-specfiltersparserparsepatternscustom_pattern_pathmountfrom)
              * [`obj spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom.secretKeyRef`](#obj-specfiltersparserparsepatternscustom_pattern_pathmountfromsecretkeyref)
                * [`fn withKey(key)`](#fn-specfiltersparserparsepatternscustom_pattern_pathmountfromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfiltersparserparsepatternscustom_pattern_pathmountfromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfiltersparserparsepatternscustom_pattern_pathmountfromsecretkeyrefwithoptional)
            * [`obj spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom`](#obj-specfiltersparserparsepatternscustom_pattern_pathvaluefrom)
              * [`obj spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom.secretKeyRef`](#obj-specfiltersparserparsepatternscustom_pattern_pathvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specfiltersparserparsepatternscustom_pattern_pathvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfiltersparserparsepatternscustom_pattern_pathvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfiltersparserparsepatternscustom_pattern_pathvaluefromsecretkeyrefwithoptional)
          * [`obj spec.filters.parser.parse.patterns.grok_patterns`](#obj-specfiltersparserparsepatternsgrok_patterns)
            * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparsepatternsgrok_patternswithkeep_time_key)
            * [`fn withName(name)`](#fn-specfiltersparserparsepatternsgrok_patternswithname)
            * [`fn withPattern(pattern)`](#fn-specfiltersparserparsepatternsgrok_patternswithpattern)
            * [`fn withTime_format(time_format)`](#fn-specfiltersparserparsepatternsgrok_patternswithtime_format)
            * [`fn withTime_key(time_key)`](#fn-specfiltersparserparsepatternsgrok_patternswithtime_key)
            * [`fn withTimezone(timezone)`](#fn-specfiltersparserparsepatternsgrok_patternswithtimezone)
      * [`obj spec.filters.parser.parsers`](#obj-specfiltersparserparsers)
        * [`fn withDelimiter(delimiter)`](#fn-specfiltersparserparserswithdelimiter)
        * [`fn withDelimiter_pattern(delimiter_pattern)`](#fn-specfiltersparserparserswithdelimiter_pattern)
        * [`fn withEstimate_current_event(estimate_current_event)`](#fn-specfiltersparserparserswithestimate_current_event)
        * [`fn withExpression(expression)`](#fn-specfiltersparserparserswithexpression)
        * [`fn withFormat(format)`](#fn-specfiltersparserparserswithformat)
        * [`fn withFormat_firstline(format_firstline)`](#fn-specfiltersparserparserswithformat_firstline)
        * [`fn withGrok_failure_key(grok_failure_key)`](#fn-specfiltersparserparserswithgrok_failure_key)
        * [`fn withGrok_name_key(grok_name_key)`](#fn-specfiltersparserparserswithgrok_name_key)
        * [`fn withGrok_pattern(grok_pattern)`](#fn-specfiltersparserparserswithgrok_pattern)
        * [`fn withGrok_patterns(grok_patterns)`](#fn-specfiltersparserparserswithgrok_patterns)
        * [`fn withGrok_patternsMixin(grok_patterns)`](#fn-specfiltersparserparserswithgrok_patternsmixin)
        * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparserswithkeep_time_key)
        * [`fn withKeys(keys)`](#fn-specfiltersparserparserswithkeys)
        * [`fn withLabel_delimiter(label_delimiter)`](#fn-specfiltersparserparserswithlabel_delimiter)
        * [`fn withLocal_time(local_time)`](#fn-specfiltersparserparserswithlocal_time)
        * [`fn withMultiline(multiline)`](#fn-specfiltersparserparserswithmultiline)
        * [`fn withMultilineMixin(multiline)`](#fn-specfiltersparserparserswithmultilinemixin)
        * [`fn withMultiline_start_regexp(multiline_start_regexp)`](#fn-specfiltersparserparserswithmultiline_start_regexp)
        * [`fn withNull_empty_string(null_empty_string)`](#fn-specfiltersparserparserswithnull_empty_string)
        * [`fn withNull_value_pattern(null_value_pattern)`](#fn-specfiltersparserparserswithnull_value_pattern)
        * [`fn withPatterns(patterns)`](#fn-specfiltersparserparserswithpatterns)
        * [`fn withPatternsMixin(patterns)`](#fn-specfiltersparserparserswithpatternsmixin)
        * [`fn withTime_format(time_format)`](#fn-specfiltersparserparserswithtime_format)
        * [`fn withTime_key(time_key)`](#fn-specfiltersparserparserswithtime_key)
        * [`fn withTime_type(time_type)`](#fn-specfiltersparserparserswithtime_type)
        * [`fn withTimezone(timezone)`](#fn-specfiltersparserparserswithtimezone)
        * [`fn withType(type)`](#fn-specfiltersparserparserswithtype)
        * [`fn withTypes(types)`](#fn-specfiltersparserparserswithtypes)
        * [`fn withUtc(utc)`](#fn-specfiltersparserparserswithutc)
        * [`obj spec.filters.parser.parsers.custom_pattern_path`](#obj-specfiltersparserparserscustom_pattern_path)
          * [`fn withValue(value)`](#fn-specfiltersparserparserscustom_pattern_pathwithvalue)
          * [`obj spec.filters.parser.parsers.custom_pattern_path.mountFrom`](#obj-specfiltersparserparserscustom_pattern_pathmountfrom)
            * [`obj spec.filters.parser.parsers.custom_pattern_path.mountFrom.secretKeyRef`](#obj-specfiltersparserparserscustom_pattern_pathmountfromsecretkeyref)
              * [`fn withKey(key)`](#fn-specfiltersparserparserscustom_pattern_pathmountfromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specfiltersparserparserscustom_pattern_pathmountfromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specfiltersparserparserscustom_pattern_pathmountfromsecretkeyrefwithoptional)
          * [`obj spec.filters.parser.parsers.custom_pattern_path.valueFrom`](#obj-specfiltersparserparserscustom_pattern_pathvaluefrom)
            * [`obj spec.filters.parser.parsers.custom_pattern_path.valueFrom.secretKeyRef`](#obj-specfiltersparserparserscustom_pattern_pathvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specfiltersparserparserscustom_pattern_pathvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specfiltersparserparserscustom_pattern_pathvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specfiltersparserparserscustom_pattern_pathvaluefromsecretkeyrefwithoptional)
        * [`obj spec.filters.parser.parsers.grok_patterns`](#obj-specfiltersparserparsersgrok_patterns)
          * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparsersgrok_patternswithkeep_time_key)
          * [`fn withName(name)`](#fn-specfiltersparserparsersgrok_patternswithname)
          * [`fn withPattern(pattern)`](#fn-specfiltersparserparsersgrok_patternswithpattern)
          * [`fn withTime_format(time_format)`](#fn-specfiltersparserparsersgrok_patternswithtime_format)
          * [`fn withTime_key(time_key)`](#fn-specfiltersparserparsersgrok_patternswithtime_key)
          * [`fn withTimezone(timezone)`](#fn-specfiltersparserparsersgrok_patternswithtimezone)
        * [`obj spec.filters.parser.parsers.patterns`](#obj-specfiltersparserparserspatterns)
          * [`fn withEstimate_current_event(estimate_current_event)`](#fn-specfiltersparserparserspatternswithestimate_current_event)
          * [`fn withExpression(expression)`](#fn-specfiltersparserparserspatternswithexpression)
          * [`fn withFormat(format)`](#fn-specfiltersparserparserspatternswithformat)
          * [`fn withGrok_failure_key(grok_failure_key)`](#fn-specfiltersparserparserspatternswithgrok_failure_key)
          * [`fn withGrok_name_key(grok_name_key)`](#fn-specfiltersparserparserspatternswithgrok_name_key)
          * [`fn withGrok_pattern(grok_pattern)`](#fn-specfiltersparserparserspatternswithgrok_pattern)
          * [`fn withGrok_patterns(grok_patterns)`](#fn-specfiltersparserparserspatternswithgrok_patterns)
          * [`fn withGrok_patternsMixin(grok_patterns)`](#fn-specfiltersparserparserspatternswithgrok_patternsmixin)
          * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparserspatternswithkeep_time_key)
          * [`fn withLocal_time(local_time)`](#fn-specfiltersparserparserspatternswithlocal_time)
          * [`fn withMultiline_start_regexp(multiline_start_regexp)`](#fn-specfiltersparserparserspatternswithmultiline_start_regexp)
          * [`fn withNull_empty_string(null_empty_string)`](#fn-specfiltersparserparserspatternswithnull_empty_string)
          * [`fn withNull_value_pattern(null_value_pattern)`](#fn-specfiltersparserparserspatternswithnull_value_pattern)
          * [`fn withTime_format(time_format)`](#fn-specfiltersparserparserspatternswithtime_format)
          * [`fn withTime_key(time_key)`](#fn-specfiltersparserparserspatternswithtime_key)
          * [`fn withTime_type(time_type)`](#fn-specfiltersparserparserspatternswithtime_type)
          * [`fn withTimezone(timezone)`](#fn-specfiltersparserparserspatternswithtimezone)
          * [`fn withType(type)`](#fn-specfiltersparserparserspatternswithtype)
          * [`fn withTypes(types)`](#fn-specfiltersparserparserspatternswithtypes)
          * [`fn withUtc(utc)`](#fn-specfiltersparserparserspatternswithutc)
          * [`obj spec.filters.parser.parsers.patterns.custom_pattern_path`](#obj-specfiltersparserparserspatternscustom_pattern_path)
            * [`fn withValue(value)`](#fn-specfiltersparserparserspatternscustom_pattern_pathwithvalue)
            * [`obj spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom`](#obj-specfiltersparserparserspatternscustom_pattern_pathmountfrom)
              * [`obj spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom.secretKeyRef`](#obj-specfiltersparserparserspatternscustom_pattern_pathmountfromsecretkeyref)
                * [`fn withKey(key)`](#fn-specfiltersparserparserspatternscustom_pattern_pathmountfromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfiltersparserparserspatternscustom_pattern_pathmountfromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfiltersparserparserspatternscustom_pattern_pathmountfromsecretkeyrefwithoptional)
            * [`obj spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom`](#obj-specfiltersparserparserspatternscustom_pattern_pathvaluefrom)
              * [`obj spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom.secretKeyRef`](#obj-specfiltersparserparserspatternscustom_pattern_pathvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specfiltersparserparserspatternscustom_pattern_pathvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfiltersparserparserspatternscustom_pattern_pathvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfiltersparserparserspatternscustom_pattern_pathvaluefromsecretkeyrefwithoptional)
          * [`obj spec.filters.parser.parsers.patterns.grok_patterns`](#obj-specfiltersparserparserspatternsgrok_patterns)
            * [`fn withKeep_time_key(keep_time_key)`](#fn-specfiltersparserparserspatternsgrok_patternswithkeep_time_key)
            * [`fn withName(name)`](#fn-specfiltersparserparserspatternsgrok_patternswithname)
            * [`fn withPattern(pattern)`](#fn-specfiltersparserparserspatternsgrok_patternswithpattern)
            * [`fn withTime_format(time_format)`](#fn-specfiltersparserparserspatternsgrok_patternswithtime_format)
            * [`fn withTime_key(time_key)`](#fn-specfiltersparserparserspatternsgrok_patternswithtime_key)
            * [`fn withTimezone(timezone)`](#fn-specfiltersparserparserspatternsgrok_patternswithtimezone)
    * [`obj spec.filters.prometheus`](#obj-specfiltersprometheus)
      * [`fn withLabels(labels)`](#fn-specfiltersprometheuswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specfiltersprometheuswithlabelsmixin)
      * [`fn withMetrics(metrics)`](#fn-specfiltersprometheuswithmetrics)
      * [`fn withMetricsMixin(metrics)`](#fn-specfiltersprometheuswithmetricsmixin)
      * [`obj spec.filters.prometheus.metrics`](#obj-specfiltersprometheusmetrics)
        * [`fn withBuckets(buckets)`](#fn-specfiltersprometheusmetricswithbuckets)
        * [`fn withDesc(desc)`](#fn-specfiltersprometheusmetricswithdesc)
        * [`fn withKey(key)`](#fn-specfiltersprometheusmetricswithkey)
        * [`fn withLabels(labels)`](#fn-specfiltersprometheusmetricswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specfiltersprometheusmetricswithlabelsmixin)
        * [`fn withName(name)`](#fn-specfiltersprometheusmetricswithname)
        * [`fn withType(type)`](#fn-specfiltersprometheusmetricswithtype)
    * [`obj spec.filters.record_modifier`](#obj-specfiltersrecord_modifier)
      * [`fn withChar_encoding(char_encoding)`](#fn-specfiltersrecord_modifierwithchar_encoding)
      * [`fn withPrepare_value(prepare_value)`](#fn-specfiltersrecord_modifierwithprepare_value)
      * [`fn withRecords(records)`](#fn-specfiltersrecord_modifierwithrecords)
      * [`fn withRecordsMixin(records)`](#fn-specfiltersrecord_modifierwithrecordsmixin)
      * [`fn withRemove_keys(remove_keys)`](#fn-specfiltersrecord_modifierwithremove_keys)
      * [`fn withReplaces(replaces)`](#fn-specfiltersrecord_modifierwithreplaces)
      * [`fn withReplacesMixin(replaces)`](#fn-specfiltersrecord_modifierwithreplacesmixin)
      * [`fn withWhitelist_keys(whitelist_keys)`](#fn-specfiltersrecord_modifierwithwhitelist_keys)
      * [`obj spec.filters.record_modifier.replaces`](#obj-specfiltersrecord_modifierreplaces)
        * [`fn withExpression(expression)`](#fn-specfiltersrecord_modifierreplaceswithexpression)
        * [`fn withKey(key)`](#fn-specfiltersrecord_modifierreplaceswithkey)
        * [`fn withReplace(replace)`](#fn-specfiltersrecord_modifierreplaceswithreplace)
    * [`obj spec.filters.record_transformer`](#obj-specfiltersrecord_transformer)
      * [`fn withAuto_typecast(auto_typecast)`](#fn-specfiltersrecord_transformerwithauto_typecast)
      * [`fn withEnable_ruby(enable_ruby)`](#fn-specfiltersrecord_transformerwithenable_ruby)
      * [`fn withKeep_keys(keep_keys)`](#fn-specfiltersrecord_transformerwithkeep_keys)
      * [`fn withRecords(records)`](#fn-specfiltersrecord_transformerwithrecords)
      * [`fn withRecordsMixin(records)`](#fn-specfiltersrecord_transformerwithrecordsmixin)
      * [`fn withRemove_keys(remove_keys)`](#fn-specfiltersrecord_transformerwithremove_keys)
      * [`fn withRenew_record(renew_record)`](#fn-specfiltersrecord_transformerwithrenew_record)
      * [`fn withRenew_time_key(renew_time_key)`](#fn-specfiltersrecord_transformerwithrenew_time_key)
    * [`obj spec.filters.stdout`](#obj-specfiltersstdout)
      * [`fn withOutput_type(output_type)`](#fn-specfiltersstdoutwithoutput_type)
    * [`obj spec.filters.sumologic`](#obj-specfilterssumologic)
      * [`fn withCollector_key_name(collector_key_name)`](#fn-specfilterssumologicwithcollector_key_name)
      * [`fn withCollector_value(collector_value)`](#fn-specfilterssumologicwithcollector_value)
      * [`fn withExclude_container_regex(exclude_container_regex)`](#fn-specfilterssumologicwithexclude_container_regex)
      * [`fn withExclude_facility_regex(exclude_facility_regex)`](#fn-specfilterssumologicwithexclude_facility_regex)
      * [`fn withExclude_host_regex(exclude_host_regex)`](#fn-specfilterssumologicwithexclude_host_regex)
      * [`fn withExclude_namespace_regex(exclude_namespace_regex)`](#fn-specfilterssumologicwithexclude_namespace_regex)
      * [`fn withExclude_pod_regex(exclude_pod_regex)`](#fn-specfilterssumologicwithexclude_pod_regex)
      * [`fn withExclude_priority_regex(exclude_priority_regex)`](#fn-specfilterssumologicwithexclude_priority_regex)
      * [`fn withExclude_unit_regex(exclude_unit_regex)`](#fn-specfilterssumologicwithexclude_unit_regex)
      * [`fn withLog_format(log_format)`](#fn-specfilterssumologicwithlog_format)
      * [`fn withSource_category(source_category)`](#fn-specfilterssumologicwithsource_category)
      * [`fn withSource_category_key_name(source_category_key_name)`](#fn-specfilterssumologicwithsource_category_key_name)
      * [`fn withSource_category_prefix(source_category_prefix)`](#fn-specfilterssumologicwithsource_category_prefix)
      * [`fn withSource_category_replace_dash(source_category_replace_dash)`](#fn-specfilterssumologicwithsource_category_replace_dash)
      * [`fn withSource_host(source_host)`](#fn-specfilterssumologicwithsource_host)
      * [`fn withSource_host_key_name(source_host_key_name)`](#fn-specfilterssumologicwithsource_host_key_name)
      * [`fn withSource_name(source_name)`](#fn-specfilterssumologicwithsource_name)
      * [`fn withSource_name_key_name(source_name_key_name)`](#fn-specfilterssumologicwithsource_name_key_name)
      * [`fn withTracing_annotation_prefix(tracing_annotation_prefix)`](#fn-specfilterssumologicwithtracing_annotation_prefix)
      * [`fn withTracing_container_name(tracing_container_name)`](#fn-specfilterssumologicwithtracing_container_name)
      * [`fn withTracing_format(tracing_format)`](#fn-specfilterssumologicwithtracing_format)
      * [`fn withTracing_host(tracing_host)`](#fn-specfilterssumologicwithtracing_host)
      * [`fn withTracing_label_prefix(tracing_label_prefix)`](#fn-specfilterssumologicwithtracing_label_prefix)
      * [`fn withTracing_namespace(tracing_namespace)`](#fn-specfilterssumologicwithtracing_namespace)
      * [`fn withTracing_pod(tracing_pod)`](#fn-specfilterssumologicwithtracing_pod)
      * [`fn withTracing_pod_id(tracing_pod_id)`](#fn-specfilterssumologicwithtracing_pod_id)
    * [`obj spec.filters.tag_normaliser`](#obj-specfilterstag_normaliser)
      * [`fn withFormat(format)`](#fn-specfilterstag_normaliserwithformat)
      * [`fn withMatch_tag(match_tag)`](#fn-specfilterstag_normaliserwithmatch_tag)
    * [`obj spec.filters.throttle`](#obj-specfiltersthrottle)
      * [`fn withGroup_bucket_limit(group_bucket_limit)`](#fn-specfiltersthrottlewithgroup_bucket_limit)
      * [`fn withGroup_bucket_period_s(group_bucket_period_s)`](#fn-specfiltersthrottlewithgroup_bucket_period_s)
      * [`fn withGroup_drop_logs(group_drop_logs)`](#fn-specfiltersthrottlewithgroup_drop_logs)
      * [`fn withGroup_key(group_key)`](#fn-specfiltersthrottlewithgroup_key)
      * [`fn withGroup_reset_rate_s(group_reset_rate_s)`](#fn-specfiltersthrottlewithgroup_reset_rate_s)
      * [`fn withGroup_warning_delay_s(group_warning_delay_s)`](#fn-specfiltersthrottlewithgroup_warning_delay_s)
  * [`obj spec.match`](#obj-specmatch)
    * [`obj spec.match.exclude`](#obj-specmatchexclude)
      * [`fn withContainer_names(container_names)`](#fn-specmatchexcludewithcontainer_names)
      * [`fn withContainer_namesMixin(container_names)`](#fn-specmatchexcludewithcontainer_namesmixin)
      * [`fn withHosts(hosts)`](#fn-specmatchexcludewithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specmatchexcludewithhostsmixin)
      * [`fn withLabels(labels)`](#fn-specmatchexcludewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specmatchexcludewithlabelsmixin)
      * [`fn withNamespaces(namespaces)`](#fn-specmatchexcludewithnamespaces)
      * [`fn withNamespacesMixin(namespaces)`](#fn-specmatchexcludewithnamespacesmixin)
    * [`obj spec.match.select`](#obj-specmatchselect)
      * [`fn withContainer_names(container_names)`](#fn-specmatchselectwithcontainer_names)
      * [`fn withContainer_namesMixin(container_names)`](#fn-specmatchselectwithcontainer_namesmixin)
      * [`fn withHosts(hosts)`](#fn-specmatchselectwithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specmatchselectwithhostsmixin)
      * [`fn withLabels(labels)`](#fn-specmatchselectwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specmatchselectwithlabelsmixin)
      * [`fn withNamespaces(namespaces)`](#fn-specmatchselectwithnamespaces)
      * [`fn withNamespacesMixin(namespaces)`](#fn-specmatchselectwithnamespacesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterFlow

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withFilters

```ts
withFilters(filters)
```



### fn spec.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.withGlobalOutputRefs

```ts
withGlobalOutputRefs(globalOutputRefs)
```



### fn spec.withGlobalOutputRefsMixin

```ts
withGlobalOutputRefsMixin(globalOutputRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.withLoggingRef

```ts
withLoggingRef(loggingRef)
```



### fn spec.withMatch

```ts
withMatch(match)
```



### fn spec.withMatchMixin

```ts
withMatchMixin(match)
```



**Note:** This function appends passed data to existing values

### fn spec.withOutputRefs

```ts
withOutputRefs(outputRefs)
```



### fn spec.withOutputRefsMixin

```ts
withOutputRefsMixin(outputRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.withSelectors

```ts
withSelectors(selectors)
```



### fn spec.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```



**Note:** This function appends passed data to existing values

## obj spec.filters



## obj spec.filters.concat



### fn spec.filters.concat.withContinuous_line_regexp

```ts
withContinuous_line_regexp(continuous_line_regexp)
```



### fn spec.filters.concat.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.filters.concat.withKeep_partial_key

```ts
withKeep_partial_key(keep_partial_key)
```



### fn spec.filters.concat.withKeep_partial_metadata

```ts
withKeep_partial_metadata(keep_partial_metadata)
```



### fn spec.filters.concat.withKey

```ts
withKey(key)
```



### fn spec.filters.concat.withMultiline_end_regexp

```ts
withMultiline_end_regexp(multiline_end_regexp)
```



### fn spec.filters.concat.withMultiline_start_regexp

```ts
withMultiline_start_regexp(multiline_start_regexp)
```



### fn spec.filters.concat.withN_lines

```ts
withN_lines(n_lines)
```



### fn spec.filters.concat.withPartial_key

```ts
withPartial_key(partial_key)
```



### fn spec.filters.concat.withPartial_value

```ts
withPartial_value(partial_value)
```



### fn spec.filters.concat.withSeparator

```ts
withSeparator(separator)
```



### fn spec.filters.concat.withStream_identity_key

```ts
withStream_identity_key(stream_identity_key)
```



### fn spec.filters.concat.withTimeout_label

```ts
withTimeout_label(timeout_label)
```



### fn spec.filters.concat.withUse_first_timestamp

```ts
withUse_first_timestamp(use_first_timestamp)
```



### fn spec.filters.concat.withUse_partial_metadata

```ts
withUse_partial_metadata(use_partial_metadata)
```



## obj spec.filters.dedot



### fn spec.filters.dedot.withDe_dot_nested

```ts
withDe_dot_nested(de_dot_nested)
```



### fn spec.filters.dedot.withDe_dot_separator

```ts
withDe_dot_separator(de_dot_separator)
```



## obj spec.filters.detectExceptions



### fn spec.filters.detectExceptions.withForce_line_breaks

```ts
withForce_line_breaks(force_line_breaks)
```



### fn spec.filters.detectExceptions.withLanguages

```ts
withLanguages(languages)
```



### fn spec.filters.detectExceptions.withLanguagesMixin

```ts
withLanguagesMixin(languages)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.detectExceptions.withMatch_tag

```ts
withMatch_tag(match_tag)
```



### fn spec.filters.detectExceptions.withMax_bytes

```ts
withMax_bytes(max_bytes)
```



### fn spec.filters.detectExceptions.withMax_lines

```ts
withMax_lines(max_lines)
```



### fn spec.filters.detectExceptions.withMessage

```ts
withMessage(message)
```



### fn spec.filters.detectExceptions.withMultiline_flush_interval

```ts
withMultiline_flush_interval(multiline_flush_interval)
```



### fn spec.filters.detectExceptions.withRemove_tag_prefix

```ts
withRemove_tag_prefix(remove_tag_prefix)
```



### fn spec.filters.detectExceptions.withStream

```ts
withStream(stream)
```



## obj spec.filters.elasticsearch_genid



### fn spec.filters.elasticsearch_genid.withHash_id_key

```ts
withHash_id_key(hash_id_key)
```



### fn spec.filters.elasticsearch_genid.withHash_type

```ts
withHash_type(hash_type)
```



### fn spec.filters.elasticsearch_genid.withInclude_tag_in_seed

```ts
withInclude_tag_in_seed(include_tag_in_seed)
```



### fn spec.filters.elasticsearch_genid.withInclude_time_in_seed

```ts
withInclude_time_in_seed(include_time_in_seed)
```



### fn spec.filters.elasticsearch_genid.withRecord_keys

```ts
withRecord_keys(record_keys)
```



### fn spec.filters.elasticsearch_genid.withSeparator

```ts
withSeparator(separator)
```



### fn spec.filters.elasticsearch_genid.withUse_entire_record

```ts
withUse_entire_record(use_entire_record)
```



### fn spec.filters.elasticsearch_genid.withUse_record_as_seed

```ts
withUse_record_as_seed(use_record_as_seed)
```



## obj spec.filters.enhanceK8s



### fn spec.filters.enhanceK8s.withApi_groups

```ts
withApi_groups(api_groups)
```



### fn spec.filters.enhanceK8s.withApi_groupsMixin

```ts
withApi_groupsMixin(api_groups)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.enhanceK8s.withBearer_token_file

```ts
withBearer_token_file(bearer_token_file)
```



### fn spec.filters.enhanceK8s.withCache_refresh

```ts
withCache_refresh(cache_refresh)
```



### fn spec.filters.enhanceK8s.withCache_refresh_variation

```ts
withCache_refresh_variation(cache_refresh_variation)
```



### fn spec.filters.enhanceK8s.withCache_size

```ts
withCache_size(cache_size)
```



### fn spec.filters.enhanceK8s.withCache_ttl

```ts
withCache_ttl(cache_ttl)
```



### fn spec.filters.enhanceK8s.withCore_api_versions

```ts
withCore_api_versions(core_api_versions)
```



### fn spec.filters.enhanceK8s.withCore_api_versionsMixin

```ts
withCore_api_versionsMixin(core_api_versions)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.enhanceK8s.withData_type

```ts
withData_type(data_type)
```



### fn spec.filters.enhanceK8s.withIn_namespace_path

```ts
withIn_namespace_path(in_namespace_path)
```



### fn spec.filters.enhanceK8s.withIn_namespace_pathMixin

```ts
withIn_namespace_pathMixin(in_namespace_path)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.enhanceK8s.withIn_pod_path

```ts
withIn_pod_path(in_pod_path)
```



### fn spec.filters.enhanceK8s.withIn_pod_pathMixin

```ts
withIn_pod_pathMixin(in_pod_path)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.enhanceK8s.withKubernetes_url

```ts
withKubernetes_url(kubernetes_url)
```



### fn spec.filters.enhanceK8s.withSecret_dir

```ts
withSecret_dir(secret_dir)
```



### fn spec.filters.enhanceK8s.withSsl_partial_chain

```ts
withSsl_partial_chain(ssl_partial_chain)
```



### fn spec.filters.enhanceK8s.withVerify_ssl

```ts
withVerify_ssl(verify_ssl)
```



## obj spec.filters.enhanceK8s.ca_file



### fn spec.filters.enhanceK8s.ca_file.withValue

```ts
withValue(value)
```



## obj spec.filters.enhanceK8s.ca_file.mountFrom



## obj spec.filters.enhanceK8s.ca_file.mountFrom.secretKeyRef



### fn spec.filters.enhanceK8s.ca_file.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.ca_file.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.ca_file.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.enhanceK8s.ca_file.valueFrom



## obj spec.filters.enhanceK8s.ca_file.valueFrom.secretKeyRef



### fn spec.filters.enhanceK8s.ca_file.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.ca_file.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.ca_file.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.enhanceK8s.client_cert



### fn spec.filters.enhanceK8s.client_cert.withValue

```ts
withValue(value)
```



## obj spec.filters.enhanceK8s.client_cert.mountFrom



## obj spec.filters.enhanceK8s.client_cert.mountFrom.secretKeyRef



### fn spec.filters.enhanceK8s.client_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.client_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.client_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.enhanceK8s.client_cert.valueFrom



## obj spec.filters.enhanceK8s.client_cert.valueFrom.secretKeyRef



### fn spec.filters.enhanceK8s.client_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.client_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.client_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.enhanceK8s.client_key



### fn spec.filters.enhanceK8s.client_key.withValue

```ts
withValue(value)
```



## obj spec.filters.enhanceK8s.client_key.mountFrom



## obj spec.filters.enhanceK8s.client_key.mountFrom.secretKeyRef



### fn spec.filters.enhanceK8s.client_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.client_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.client_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.enhanceK8s.client_key.valueFrom



## obj spec.filters.enhanceK8s.client_key.valueFrom.secretKeyRef



### fn spec.filters.enhanceK8s.client_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.enhanceK8s.client_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.enhanceK8s.client_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.geoip



### fn spec.filters.geoip.withBackend_library

```ts
withBackend_library(backend_library)
```



### fn spec.filters.geoip.withGeoip_2_database

```ts
withGeoip_2_database(geoip_2_database)
```



### fn spec.filters.geoip.withGeoip_database

```ts
withGeoip_database(geoip_database)
```



### fn spec.filters.geoip.withGeoip_lookup_keys

```ts
withGeoip_lookup_keys(geoip_lookup_keys)
```



### fn spec.filters.geoip.withRecords

```ts
withRecords(records)
```



### fn spec.filters.geoip.withRecordsMixin

```ts
withRecordsMixin(records)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.geoip.withSkip_adding_null_record

```ts
withSkip_adding_null_record(skip_adding_null_record)
```



## obj spec.filters.grep



### fn spec.filters.grep.withAnd

```ts
withAnd(and)
```



### fn spec.filters.grep.withAndMixin

```ts
withAndMixin(and)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.grep.withExclude

```ts
withExclude(exclude)
```



### fn spec.filters.grep.withExcludeMixin

```ts
withExcludeMixin(exclude)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.grep.withOr

```ts
withOr(or)
```



### fn spec.filters.grep.withOrMixin

```ts
withOrMixin(or)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.grep.withRegexp

```ts
withRegexp(regexp)
```



### fn spec.filters.grep.withRegexpMixin

```ts
withRegexpMixin(regexp)
```



**Note:** This function appends passed data to existing values

## obj spec.filters.grep.and



### fn spec.filters.grep.and.withExclude

```ts
withExclude(exclude)
```



### fn spec.filters.grep.and.withExcludeMixin

```ts
withExcludeMixin(exclude)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.grep.and.withRegexp

```ts
withRegexp(regexp)
```



### fn spec.filters.grep.and.withRegexpMixin

```ts
withRegexpMixin(regexp)
```



**Note:** This function appends passed data to existing values

## obj spec.filters.grep.and.exclude



### fn spec.filters.grep.and.exclude.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.and.exclude.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.grep.and.regexp



### fn spec.filters.grep.and.regexp.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.and.regexp.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.grep.exclude



### fn spec.filters.grep.exclude.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.exclude.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.grep.or



### fn spec.filters.grep.or.withExclude

```ts
withExclude(exclude)
```



### fn spec.filters.grep.or.withExcludeMixin

```ts
withExcludeMixin(exclude)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.grep.or.withRegexp

```ts
withRegexp(regexp)
```



### fn spec.filters.grep.or.withRegexpMixin

```ts
withRegexpMixin(regexp)
```



**Note:** This function appends passed data to existing values

## obj spec.filters.grep.or.exclude



### fn spec.filters.grep.or.exclude.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.or.exclude.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.grep.or.regexp



### fn spec.filters.grep.or.regexp.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.or.regexp.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.grep.regexp



### fn spec.filters.grep.regexp.withKey

```ts
withKey(key)
```



### fn spec.filters.grep.regexp.withPattern

```ts
withPattern(pattern)
```



## obj spec.filters.kube_events_timestamp



### fn spec.filters.kube_events_timestamp.withMapped_time_key

```ts
withMapped_time_key(mapped_time_key)
```



### fn spec.filters.kube_events_timestamp.withTimestamp_fields

```ts
withTimestamp_fields(timestamp_fields)
```



### fn spec.filters.kube_events_timestamp.withTimestamp_fieldsMixin

```ts
withTimestamp_fieldsMixin(timestamp_fields)
```



**Note:** This function appends passed data to existing values

## obj spec.filters.parser



### fn spec.filters.parser.withEmit_invalid_record_to_error

```ts
withEmit_invalid_record_to_error(emit_invalid_record_to_error)
```



### fn spec.filters.parser.withHash_value_field

```ts
withHash_value_field(hash_value_field)
```



### fn spec.filters.parser.withInject_key_prefix

```ts
withInject_key_prefix(inject_key_prefix)
```



### fn spec.filters.parser.withKey_name

```ts
withKey_name(key_name)
```



### fn spec.filters.parser.withParsers

```ts
withParsers(parsers)
```



### fn spec.filters.parser.withParsersMixin

```ts
withParsersMixin(parsers)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.withRemove_key_name_field

```ts
withRemove_key_name_field(remove_key_name_field)
```



### fn spec.filters.parser.withReplace_invalid_sequence

```ts
withReplace_invalid_sequence(replace_invalid_sequence)
```



### fn spec.filters.parser.withReserve_data

```ts
withReserve_data(reserve_data)
```



### fn spec.filters.parser.withReserve_time

```ts
withReserve_time(reserve_time)
```



## obj spec.filters.parser.parse



### fn spec.filters.parser.parse.withDelimiter

```ts
withDelimiter(delimiter)
```



### fn spec.filters.parser.parse.withDelimiter_pattern

```ts
withDelimiter_pattern(delimiter_pattern)
```



### fn spec.filters.parser.parse.withEstimate_current_event

```ts
withEstimate_current_event(estimate_current_event)
```



### fn spec.filters.parser.parse.withExpression

```ts
withExpression(expression)
```



### fn spec.filters.parser.parse.withFormat

```ts
withFormat(format)
```



### fn spec.filters.parser.parse.withFormat_firstline

```ts
withFormat_firstline(format_firstline)
```



### fn spec.filters.parser.parse.withGrok_failure_key

```ts
withGrok_failure_key(grok_failure_key)
```



### fn spec.filters.parser.parse.withGrok_name_key

```ts
withGrok_name_key(grok_name_key)
```



### fn spec.filters.parser.parse.withGrok_pattern

```ts
withGrok_pattern(grok_pattern)
```



### fn spec.filters.parser.parse.withGrok_patterns

```ts
withGrok_patterns(grok_patterns)
```



### fn spec.filters.parser.parse.withGrok_patternsMixin

```ts
withGrok_patternsMixin(grok_patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parse.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parse.withKeys

```ts
withKeys(keys)
```



### fn spec.filters.parser.parse.withLabel_delimiter

```ts
withLabel_delimiter(label_delimiter)
```



### fn spec.filters.parser.parse.withLocal_time

```ts
withLocal_time(local_time)
```



### fn spec.filters.parser.parse.withMultiline

```ts
withMultiline(multiline)
```



### fn spec.filters.parser.parse.withMultilineMixin

```ts
withMultilineMixin(multiline)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parse.withMultiline_start_regexp

```ts
withMultiline_start_regexp(multiline_start_regexp)
```



### fn spec.filters.parser.parse.withNull_empty_string

```ts
withNull_empty_string(null_empty_string)
```



### fn spec.filters.parser.parse.withNull_value_pattern

```ts
withNull_value_pattern(null_value_pattern)
```



### fn spec.filters.parser.parse.withPatterns

```ts
withPatterns(patterns)
```



### fn spec.filters.parser.parse.withPatternsMixin

```ts
withPatternsMixin(patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parse.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parse.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parse.withTime_type

```ts
withTime_type(time_type)
```



### fn spec.filters.parser.parse.withTimezone

```ts
withTimezone(timezone)
```



### fn spec.filters.parser.parse.withType

```ts
withType(type)
```



### fn spec.filters.parser.parse.withTypes

```ts
withTypes(types)
```



### fn spec.filters.parser.parse.withUtc

```ts
withUtc(utc)
```



## obj spec.filters.parser.parse.custom_pattern_path



### fn spec.filters.parser.parse.custom_pattern_path.withValue

```ts
withValue(value)
```



## obj spec.filters.parser.parse.custom_pattern_path.mountFrom



## obj spec.filters.parser.parse.custom_pattern_path.mountFrom.secretKeyRef



### fn spec.filters.parser.parse.custom_pattern_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parse.custom_pattern_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.custom_pattern_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parse.custom_pattern_path.valueFrom



## obj spec.filters.parser.parse.custom_pattern_path.valueFrom.secretKeyRef



### fn spec.filters.parser.parse.custom_pattern_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parse.custom_pattern_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.custom_pattern_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parse.grok_patterns



### fn spec.filters.parser.parse.grok_patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parse.grok_patterns.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.grok_patterns.withPattern

```ts
withPattern(pattern)
```



### fn spec.filters.parser.parse.grok_patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parse.grok_patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parse.grok_patterns.withTimezone

```ts
withTimezone(timezone)
```



## obj spec.filters.parser.parse.patterns



### fn spec.filters.parser.parse.patterns.withEstimate_current_event

```ts
withEstimate_current_event(estimate_current_event)
```



### fn spec.filters.parser.parse.patterns.withExpression

```ts
withExpression(expression)
```



### fn spec.filters.parser.parse.patterns.withFormat

```ts
withFormat(format)
```



### fn spec.filters.parser.parse.patterns.withGrok_failure_key

```ts
withGrok_failure_key(grok_failure_key)
```



### fn spec.filters.parser.parse.patterns.withGrok_name_key

```ts
withGrok_name_key(grok_name_key)
```



### fn spec.filters.parser.parse.patterns.withGrok_pattern

```ts
withGrok_pattern(grok_pattern)
```



### fn spec.filters.parser.parse.patterns.withGrok_patterns

```ts
withGrok_patterns(grok_patterns)
```



### fn spec.filters.parser.parse.patterns.withGrok_patternsMixin

```ts
withGrok_patternsMixin(grok_patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parse.patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parse.patterns.withLocal_time

```ts
withLocal_time(local_time)
```



### fn spec.filters.parser.parse.patterns.withMultiline_start_regexp

```ts
withMultiline_start_regexp(multiline_start_regexp)
```



### fn spec.filters.parser.parse.patterns.withNull_empty_string

```ts
withNull_empty_string(null_empty_string)
```



### fn spec.filters.parser.parse.patterns.withNull_value_pattern

```ts
withNull_value_pattern(null_value_pattern)
```



### fn spec.filters.parser.parse.patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parse.patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parse.patterns.withTime_type

```ts
withTime_type(time_type)
```



### fn spec.filters.parser.parse.patterns.withTimezone

```ts
withTimezone(timezone)
```



### fn spec.filters.parser.parse.patterns.withType

```ts
withType(type)
```



### fn spec.filters.parser.parse.patterns.withTypes

```ts
withTypes(types)
```



### fn spec.filters.parser.parse.patterns.withUtc

```ts
withUtc(utc)
```



## obj spec.filters.parser.parse.patterns.custom_pattern_path



### fn spec.filters.parser.parse.patterns.custom_pattern_path.withValue

```ts
withValue(value)
```



## obj spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom



## obj spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom.secretKeyRef



### fn spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.patterns.custom_pattern_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom



## obj spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom.secretKeyRef



### fn spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.patterns.custom_pattern_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parse.patterns.grok_patterns



### fn spec.filters.parser.parse.patterns.grok_patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parse.patterns.grok_patterns.withName

```ts
withName(name)
```



### fn spec.filters.parser.parse.patterns.grok_patterns.withPattern

```ts
withPattern(pattern)
```



### fn spec.filters.parser.parse.patterns.grok_patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parse.patterns.grok_patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parse.patterns.grok_patterns.withTimezone

```ts
withTimezone(timezone)
```



## obj spec.filters.parser.parsers



### fn spec.filters.parser.parsers.withDelimiter

```ts
withDelimiter(delimiter)
```



### fn spec.filters.parser.parsers.withDelimiter_pattern

```ts
withDelimiter_pattern(delimiter_pattern)
```



### fn spec.filters.parser.parsers.withEstimate_current_event

```ts
withEstimate_current_event(estimate_current_event)
```



### fn spec.filters.parser.parsers.withExpression

```ts
withExpression(expression)
```



### fn spec.filters.parser.parsers.withFormat

```ts
withFormat(format)
```



### fn spec.filters.parser.parsers.withFormat_firstline

```ts
withFormat_firstline(format_firstline)
```



### fn spec.filters.parser.parsers.withGrok_failure_key

```ts
withGrok_failure_key(grok_failure_key)
```



### fn spec.filters.parser.parsers.withGrok_name_key

```ts
withGrok_name_key(grok_name_key)
```



### fn spec.filters.parser.parsers.withGrok_pattern

```ts
withGrok_pattern(grok_pattern)
```



### fn spec.filters.parser.parsers.withGrok_patterns

```ts
withGrok_patterns(grok_patterns)
```



### fn spec.filters.parser.parsers.withGrok_patternsMixin

```ts
withGrok_patternsMixin(grok_patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parsers.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parsers.withKeys

```ts
withKeys(keys)
```



### fn spec.filters.parser.parsers.withLabel_delimiter

```ts
withLabel_delimiter(label_delimiter)
```



### fn spec.filters.parser.parsers.withLocal_time

```ts
withLocal_time(local_time)
```



### fn spec.filters.parser.parsers.withMultiline

```ts
withMultiline(multiline)
```



### fn spec.filters.parser.parsers.withMultilineMixin

```ts
withMultilineMixin(multiline)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parsers.withMultiline_start_regexp

```ts
withMultiline_start_regexp(multiline_start_regexp)
```



### fn spec.filters.parser.parsers.withNull_empty_string

```ts
withNull_empty_string(null_empty_string)
```



### fn spec.filters.parser.parsers.withNull_value_pattern

```ts
withNull_value_pattern(null_value_pattern)
```



### fn spec.filters.parser.parsers.withPatterns

```ts
withPatterns(patterns)
```



### fn spec.filters.parser.parsers.withPatternsMixin

```ts
withPatternsMixin(patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parsers.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parsers.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parsers.withTime_type

```ts
withTime_type(time_type)
```



### fn spec.filters.parser.parsers.withTimezone

```ts
withTimezone(timezone)
```



### fn spec.filters.parser.parsers.withType

```ts
withType(type)
```



### fn spec.filters.parser.parsers.withTypes

```ts
withTypes(types)
```



### fn spec.filters.parser.parsers.withUtc

```ts
withUtc(utc)
```



## obj spec.filters.parser.parsers.custom_pattern_path



### fn spec.filters.parser.parsers.custom_pattern_path.withValue

```ts
withValue(value)
```



## obj spec.filters.parser.parsers.custom_pattern_path.mountFrom



## obj spec.filters.parser.parsers.custom_pattern_path.mountFrom.secretKeyRef



### fn spec.filters.parser.parsers.custom_pattern_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parsers.custom_pattern_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.custom_pattern_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parsers.custom_pattern_path.valueFrom



## obj spec.filters.parser.parsers.custom_pattern_path.valueFrom.secretKeyRef



### fn spec.filters.parser.parsers.custom_pattern_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parsers.custom_pattern_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.custom_pattern_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parsers.grok_patterns



### fn spec.filters.parser.parsers.grok_patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parsers.grok_patterns.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.grok_patterns.withPattern

```ts
withPattern(pattern)
```



### fn spec.filters.parser.parsers.grok_patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parsers.grok_patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parsers.grok_patterns.withTimezone

```ts
withTimezone(timezone)
```



## obj spec.filters.parser.parsers.patterns



### fn spec.filters.parser.parsers.patterns.withEstimate_current_event

```ts
withEstimate_current_event(estimate_current_event)
```



### fn spec.filters.parser.parsers.patterns.withExpression

```ts
withExpression(expression)
```



### fn spec.filters.parser.parsers.patterns.withFormat

```ts
withFormat(format)
```



### fn spec.filters.parser.parsers.patterns.withGrok_failure_key

```ts
withGrok_failure_key(grok_failure_key)
```



### fn spec.filters.parser.parsers.patterns.withGrok_name_key

```ts
withGrok_name_key(grok_name_key)
```



### fn spec.filters.parser.parsers.patterns.withGrok_pattern

```ts
withGrok_pattern(grok_pattern)
```



### fn spec.filters.parser.parsers.patterns.withGrok_patterns

```ts
withGrok_patterns(grok_patterns)
```



### fn spec.filters.parser.parsers.patterns.withGrok_patternsMixin

```ts
withGrok_patternsMixin(grok_patterns)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.parser.parsers.patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parsers.patterns.withLocal_time

```ts
withLocal_time(local_time)
```



### fn spec.filters.parser.parsers.patterns.withMultiline_start_regexp

```ts
withMultiline_start_regexp(multiline_start_regexp)
```



### fn spec.filters.parser.parsers.patterns.withNull_empty_string

```ts
withNull_empty_string(null_empty_string)
```



### fn spec.filters.parser.parsers.patterns.withNull_value_pattern

```ts
withNull_value_pattern(null_value_pattern)
```



### fn spec.filters.parser.parsers.patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parsers.patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parsers.patterns.withTime_type

```ts
withTime_type(time_type)
```



### fn spec.filters.parser.parsers.patterns.withTimezone

```ts
withTimezone(timezone)
```



### fn spec.filters.parser.parsers.patterns.withType

```ts
withType(type)
```



### fn spec.filters.parser.parsers.patterns.withTypes

```ts
withTypes(types)
```



### fn spec.filters.parser.parsers.patterns.withUtc

```ts
withUtc(utc)
```



## obj spec.filters.parser.parsers.patterns.custom_pattern_path



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.withValue

```ts
withValue(value)
```



## obj spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom



## obj spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom.secretKeyRef



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom



## obj spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom.secretKeyRef



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.patterns.custom_pattern_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.filters.parser.parsers.patterns.grok_patterns



### fn spec.filters.parser.parsers.patterns.grok_patterns.withKeep_time_key

```ts
withKeep_time_key(keep_time_key)
```



### fn spec.filters.parser.parsers.patterns.grok_patterns.withName

```ts
withName(name)
```



### fn spec.filters.parser.parsers.patterns.grok_patterns.withPattern

```ts
withPattern(pattern)
```



### fn spec.filters.parser.parsers.patterns.grok_patterns.withTime_format

```ts
withTime_format(time_format)
```



### fn spec.filters.parser.parsers.patterns.grok_patterns.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.filters.parser.parsers.patterns.grok_patterns.withTimezone

```ts
withTimezone(timezone)
```



## obj spec.filters.prometheus



### fn spec.filters.prometheus.withLabels

```ts
withLabels(labels)
```



### fn spec.filters.prometheus.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.prometheus.withMetrics

```ts
withMetrics(metrics)
```



### fn spec.filters.prometheus.withMetricsMixin

```ts
withMetricsMixin(metrics)
```



**Note:** This function appends passed data to existing values

## obj spec.filters.prometheus.metrics



### fn spec.filters.prometheus.metrics.withBuckets

```ts
withBuckets(buckets)
```



### fn spec.filters.prometheus.metrics.withDesc

```ts
withDesc(desc)
```



### fn spec.filters.prometheus.metrics.withKey

```ts
withKey(key)
```



### fn spec.filters.prometheus.metrics.withLabels

```ts
withLabels(labels)
```



### fn spec.filters.prometheus.metrics.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.prometheus.metrics.withName

```ts
withName(name)
```



### fn spec.filters.prometheus.metrics.withType

```ts
withType(type)
```



## obj spec.filters.record_modifier



### fn spec.filters.record_modifier.withChar_encoding

```ts
withChar_encoding(char_encoding)
```



### fn spec.filters.record_modifier.withPrepare_value

```ts
withPrepare_value(prepare_value)
```



### fn spec.filters.record_modifier.withRecords

```ts
withRecords(records)
```



### fn spec.filters.record_modifier.withRecordsMixin

```ts
withRecordsMixin(records)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.record_modifier.withRemove_keys

```ts
withRemove_keys(remove_keys)
```



### fn spec.filters.record_modifier.withReplaces

```ts
withReplaces(replaces)
```



### fn spec.filters.record_modifier.withReplacesMixin

```ts
withReplacesMixin(replaces)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.record_modifier.withWhitelist_keys

```ts
withWhitelist_keys(whitelist_keys)
```



## obj spec.filters.record_modifier.replaces



### fn spec.filters.record_modifier.replaces.withExpression

```ts
withExpression(expression)
```



### fn spec.filters.record_modifier.replaces.withKey

```ts
withKey(key)
```



### fn spec.filters.record_modifier.replaces.withReplace

```ts
withReplace(replace)
```



## obj spec.filters.record_transformer



### fn spec.filters.record_transformer.withAuto_typecast

```ts
withAuto_typecast(auto_typecast)
```



### fn spec.filters.record_transformer.withEnable_ruby

```ts
withEnable_ruby(enable_ruby)
```



### fn spec.filters.record_transformer.withKeep_keys

```ts
withKeep_keys(keep_keys)
```



### fn spec.filters.record_transformer.withRecords

```ts
withRecords(records)
```



### fn spec.filters.record_transformer.withRecordsMixin

```ts
withRecordsMixin(records)
```



**Note:** This function appends passed data to existing values

### fn spec.filters.record_transformer.withRemove_keys

```ts
withRemove_keys(remove_keys)
```



### fn spec.filters.record_transformer.withRenew_record

```ts
withRenew_record(renew_record)
```



### fn spec.filters.record_transformer.withRenew_time_key

```ts
withRenew_time_key(renew_time_key)
```



## obj spec.filters.stdout



### fn spec.filters.stdout.withOutput_type

```ts
withOutput_type(output_type)
```



## obj spec.filters.sumologic



### fn spec.filters.sumologic.withCollector_key_name

```ts
withCollector_key_name(collector_key_name)
```



### fn spec.filters.sumologic.withCollector_value

```ts
withCollector_value(collector_value)
```



### fn spec.filters.sumologic.withExclude_container_regex

```ts
withExclude_container_regex(exclude_container_regex)
```



### fn spec.filters.sumologic.withExclude_facility_regex

```ts
withExclude_facility_regex(exclude_facility_regex)
```



### fn spec.filters.sumologic.withExclude_host_regex

```ts
withExclude_host_regex(exclude_host_regex)
```



### fn spec.filters.sumologic.withExclude_namespace_regex

```ts
withExclude_namespace_regex(exclude_namespace_regex)
```



### fn spec.filters.sumologic.withExclude_pod_regex

```ts
withExclude_pod_regex(exclude_pod_regex)
```



### fn spec.filters.sumologic.withExclude_priority_regex

```ts
withExclude_priority_regex(exclude_priority_regex)
```



### fn spec.filters.sumologic.withExclude_unit_regex

```ts
withExclude_unit_regex(exclude_unit_regex)
```



### fn spec.filters.sumologic.withLog_format

```ts
withLog_format(log_format)
```



### fn spec.filters.sumologic.withSource_category

```ts
withSource_category(source_category)
```



### fn spec.filters.sumologic.withSource_category_key_name

```ts
withSource_category_key_name(source_category_key_name)
```



### fn spec.filters.sumologic.withSource_category_prefix

```ts
withSource_category_prefix(source_category_prefix)
```



### fn spec.filters.sumologic.withSource_category_replace_dash

```ts
withSource_category_replace_dash(source_category_replace_dash)
```



### fn spec.filters.sumologic.withSource_host

```ts
withSource_host(source_host)
```



### fn spec.filters.sumologic.withSource_host_key_name

```ts
withSource_host_key_name(source_host_key_name)
```



### fn spec.filters.sumologic.withSource_name

```ts
withSource_name(source_name)
```



### fn spec.filters.sumologic.withSource_name_key_name

```ts
withSource_name_key_name(source_name_key_name)
```



### fn spec.filters.sumologic.withTracing_annotation_prefix

```ts
withTracing_annotation_prefix(tracing_annotation_prefix)
```



### fn spec.filters.sumologic.withTracing_container_name

```ts
withTracing_container_name(tracing_container_name)
```



### fn spec.filters.sumologic.withTracing_format

```ts
withTracing_format(tracing_format)
```



### fn spec.filters.sumologic.withTracing_host

```ts
withTracing_host(tracing_host)
```



### fn spec.filters.sumologic.withTracing_label_prefix

```ts
withTracing_label_prefix(tracing_label_prefix)
```



### fn spec.filters.sumologic.withTracing_namespace

```ts
withTracing_namespace(tracing_namespace)
```



### fn spec.filters.sumologic.withTracing_pod

```ts
withTracing_pod(tracing_pod)
```



### fn spec.filters.sumologic.withTracing_pod_id

```ts
withTracing_pod_id(tracing_pod_id)
```



## obj spec.filters.tag_normaliser



### fn spec.filters.tag_normaliser.withFormat

```ts
withFormat(format)
```



### fn spec.filters.tag_normaliser.withMatch_tag

```ts
withMatch_tag(match_tag)
```



## obj spec.filters.throttle



### fn spec.filters.throttle.withGroup_bucket_limit

```ts
withGroup_bucket_limit(group_bucket_limit)
```



### fn spec.filters.throttle.withGroup_bucket_period_s

```ts
withGroup_bucket_period_s(group_bucket_period_s)
```



### fn spec.filters.throttle.withGroup_drop_logs

```ts
withGroup_drop_logs(group_drop_logs)
```



### fn spec.filters.throttle.withGroup_key

```ts
withGroup_key(group_key)
```



### fn spec.filters.throttle.withGroup_reset_rate_s

```ts
withGroup_reset_rate_s(group_reset_rate_s)
```



### fn spec.filters.throttle.withGroup_warning_delay_s

```ts
withGroup_warning_delay_s(group_warning_delay_s)
```



## obj spec.match



## obj spec.match.exclude



### fn spec.match.exclude.withContainer_names

```ts
withContainer_names(container_names)
```



### fn spec.match.exclude.withContainer_namesMixin

```ts
withContainer_namesMixin(container_names)
```



**Note:** This function appends passed data to existing values

### fn spec.match.exclude.withHosts

```ts
withHosts(hosts)
```



### fn spec.match.exclude.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.match.exclude.withLabels

```ts
withLabels(labels)
```



### fn spec.match.exclude.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.match.exclude.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.match.exclude.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

## obj spec.match.select



### fn spec.match.select.withContainer_names

```ts
withContainer_names(container_names)
```



### fn spec.match.select.withContainer_namesMixin

```ts
withContainer_namesMixin(container_names)
```



**Note:** This function appends passed data to existing values

### fn spec.match.select.withHosts

```ts
withHosts(hosts)
```



### fn spec.match.select.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.match.select.withLabels

```ts
withLabels(labels)
```



### fn spec.match.select.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.match.select.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.match.select.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values