---
permalink: /3.17.3/logging/v1beta1/clusterOutput/
---

# logging.v1beta1.clusterOutput



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
  * [`obj spec.newrelic`](#obj-specnewrelic)
    * [`fn withBase_uri(base_uri)`](#fn-specnewrelicwithbase_uri)
    * [`obj spec.newrelic.api_key`](#obj-specnewrelicapi_key)
      * [`fn withValue(value)`](#fn-specnewrelicapi_keywithvalue)
      * [`obj spec.newrelic.api_key.mountFrom`](#obj-specnewrelicapi_keymountfrom)
        * [`obj spec.newrelic.api_key.mountFrom.secretKeyRef`](#obj-specnewrelicapi_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specnewrelicapi_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnewrelicapi_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnewrelicapi_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.newrelic.api_key.valueFrom`](#obj-specnewrelicapi_keyvaluefrom)
        * [`obj spec.newrelic.api_key.valueFrom.secretKeyRef`](#obj-specnewrelicapi_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specnewrelicapi_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnewrelicapi_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnewrelicapi_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.newrelic.license_key`](#obj-specnewreliclicense_key)
      * [`fn withValue(value)`](#fn-specnewreliclicense_keywithvalue)
      * [`obj spec.newrelic.license_key.mountFrom`](#obj-specnewreliclicense_keymountfrom)
        * [`obj spec.newrelic.license_key.mountFrom.secretKeyRef`](#obj-specnewreliclicense_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specnewreliclicense_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnewreliclicense_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnewreliclicense_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.newrelic.license_key.valueFrom`](#obj-specnewreliclicense_keyvaluefrom)
        * [`obj spec.newrelic.license_key.valueFrom.secretKeyRef`](#obj-specnewreliclicense_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specnewreliclicense_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specnewreliclicense_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specnewreliclicense_keyvaluefromsecretkeyrefwithoptional)
  * [`fn withEnabledNamespaces(enabledNamespaces)`](#fn-specwithenablednamespaces)
  * [`fn withEnabledNamespacesMixin(enabledNamespaces)`](#fn-specwithenablednamespacesmixin)
  * [`fn withLoggingRef(loggingRef)`](#fn-specwithloggingref)
  * [`fn withNullout(nullout)`](#fn-specwithnullout)
  * [`fn withNulloutMixin(nullout)`](#fn-specwithnulloutmixin)
  * [`obj spec.awsElasticsearch`](#obj-specawselasticsearch)
    * [`fn withFlush_interval(flush_interval)`](#fn-specawselasticsearchwithflush_interval)
    * [`fn withInclude_tag_key(include_tag_key)`](#fn-specawselasticsearchwithinclude_tag_key)
    * [`fn withInclude_timestamp(include_timestamp)`](#fn-specawselasticsearchwithinclude_timestamp)
    * [`fn withIndex_name(index_name)`](#fn-specawselasticsearchwithindex_name)
    * [`fn withLogstash_format(logstash_format)`](#fn-specawselasticsearchwithlogstash_format)
    * [`fn withLogstash_prefix(logstash_prefix)`](#fn-specawselasticsearchwithlogstash_prefix)
    * [`fn withTag_key(tag_key)`](#fn-specawselasticsearchwithtag_key)
    * [`obj spec.awsElasticsearch.buffer`](#obj-specawselasticsearchbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specawselasticsearchbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specawselasticsearchbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specawselasticsearchbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specawselasticsearchbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specawselasticsearchbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specawselasticsearchbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specawselasticsearchbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specawselasticsearchbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specawselasticsearchbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specawselasticsearchbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specawselasticsearchbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specawselasticsearchbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specawselasticsearchbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specawselasticsearchbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specawselasticsearchbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specawselasticsearchbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specawselasticsearchbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specawselasticsearchbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specawselasticsearchbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specawselasticsearchbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specawselasticsearchbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specawselasticsearchbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specawselasticsearchbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specawselasticsearchbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specawselasticsearchbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specawselasticsearchbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specawselasticsearchbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specawselasticsearchbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specawselasticsearchbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specawselasticsearchbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specawselasticsearchbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specawselasticsearchbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specawselasticsearchbufferwithtype)
    * [`obj spec.awsElasticsearch.endpoint`](#obj-specawselasticsearchendpoint)
      * [`fn withRegion(region)`](#fn-specawselasticsearchendpointwithregion)
      * [`fn withUrl(url)`](#fn-specawselasticsearchendpointwithurl)
      * [`obj spec.awsElasticsearch.endpoint.access_key_id`](#obj-specawselasticsearchendpointaccess_key_id)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointaccess_key_idwithvalue)
        * [`obj spec.awsElasticsearch.endpoint.access_key_id.mountFrom`](#obj-specawselasticsearchendpointaccess_key_idmountfrom)
          * [`obj spec.awsElasticsearch.endpoint.access_key_id.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointaccess_key_idmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointaccess_key_idmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointaccess_key_idmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointaccess_key_idmountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.access_key_id.valueFrom`](#obj-specawselasticsearchendpointaccess_key_idvaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.access_key_id.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointaccess_key_idvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointaccess_key_idvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointaccess_key_idvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointaccess_key_idvaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.assume_role_arn`](#obj-specawselasticsearchendpointassume_role_arn)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointassume_role_arnwithvalue)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom`](#obj-specawselasticsearchendpointassume_role_arnmountfrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_arnmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_arnmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_arnmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_arnmountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom`](#obj-specawselasticsearchendpointassume_role_arnvaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_arnvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_arnvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_arnvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_arnvaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.assume_role_session_name`](#obj-specawselasticsearchendpointassume_role_session_name)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointassume_role_session_namewithvalue)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom`](#obj-specawselasticsearchendpointassume_role_session_namemountfrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_session_namemountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_session_namemountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_session_namemountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_session_namemountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom`](#obj-specawselasticsearchendpointassume_role_session_namevaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_session_namevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_session_namevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_session_namevaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_session_namevaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file`](#obj-specawselasticsearchendpointassume_role_web_identity_token_file)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filewithvalue)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom`](#obj-specawselasticsearchendpointassume_role_web_identity_token_filemountfrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_web_identity_token_filemountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filemountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filemountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filemountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom`](#obj-specawselasticsearchendpointassume_role_web_identity_token_filevaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointassume_role_web_identity_token_filevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filevaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointassume_role_web_identity_token_filevaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri`](#obj-specawselasticsearchendpointecs_container_credentials_relative_uri)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_uriwithvalue)
        * [`obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom`](#obj-specawselasticsearchendpointecs_container_credentials_relative_urimountfrom)
          * [`obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointecs_container_credentials_relative_urimountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urimountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urimountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urimountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom`](#obj-specawselasticsearchendpointecs_container_credentials_relative_urivaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointecs_container_credentials_relative_urivaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urivaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urivaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointecs_container_credentials_relative_urivaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.secret_access_key`](#obj-specawselasticsearchendpointsecret_access_key)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointsecret_access_keywithvalue)
        * [`obj spec.awsElasticsearch.endpoint.secret_access_key.mountFrom`](#obj-specawselasticsearchendpointsecret_access_keymountfrom)
          * [`obj spec.awsElasticsearch.endpoint.secret_access_key.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointsecret_access_keymountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointsecret_access_keymountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointsecret_access_keymountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointsecret_access_keymountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.secret_access_key.valueFrom`](#obj-specawselasticsearchendpointsecret_access_keyvaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.secret_access_key.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointsecret_access_keyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointsecret_access_keyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointsecret_access_keyvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointsecret_access_keyvaluefromsecretkeyrefwithoptional)
      * [`obj spec.awsElasticsearch.endpoint.sts_credentials_region`](#obj-specawselasticsearchendpointsts_credentials_region)
        * [`fn withValue(value)`](#fn-specawselasticsearchendpointsts_credentials_regionwithvalue)
        * [`obj spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom`](#obj-specawselasticsearchendpointsts_credentials_regionmountfrom)
          * [`obj spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom.secretKeyRef`](#obj-specawselasticsearchendpointsts_credentials_regionmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointsts_credentials_regionmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointsts_credentials_regionmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointsts_credentials_regionmountfromsecretkeyrefwithoptional)
        * [`obj spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom`](#obj-specawselasticsearchendpointsts_credentials_regionvaluefrom)
          * [`obj spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom.secretKeyRef`](#obj-specawselasticsearchendpointsts_credentials_regionvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawselasticsearchendpointsts_credentials_regionvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawselasticsearchendpointsts_credentials_regionvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specawselasticsearchendpointsts_credentials_regionvaluefromsecretkeyrefwithoptional)
    * [`obj spec.awsElasticsearch.format`](#obj-specawselasticsearchformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specawselasticsearchformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specawselasticsearchformatwithmessage_key)
      * [`fn withType(type)`](#fn-specawselasticsearchformatwithtype)
  * [`obj spec.azurestorage`](#obj-specazurestorage)
    * [`fn withAuto_create_container(auto_create_container)`](#fn-specazurestoragewithauto_create_container)
    * [`fn withAzure_container(azure_container)`](#fn-specazurestoragewithazure_container)
    * [`fn withAzure_imds_api_version(azure_imds_api_version)`](#fn-specazurestoragewithazure_imds_api_version)
    * [`fn withAzure_object_key_format(azure_object_key_format)`](#fn-specazurestoragewithazure_object_key_format)
    * [`fn withFormat(format)`](#fn-specazurestoragewithformat)
    * [`fn withPath(path)`](#fn-specazurestoragewithpath)
    * [`obj spec.azurestorage.azure_storage_access_key`](#obj-specazurestorageazure_storage_access_key)
      * [`fn withValue(value)`](#fn-specazurestorageazure_storage_access_keywithvalue)
      * [`obj spec.azurestorage.azure_storage_access_key.mountFrom`](#obj-specazurestorageazure_storage_access_keymountfrom)
        * [`obj spec.azurestorage.azure_storage_access_key.mountFrom.secretKeyRef`](#obj-specazurestorageazure_storage_access_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_access_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_access_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_access_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.azurestorage.azure_storage_access_key.valueFrom`](#obj-specazurestorageazure_storage_access_keyvaluefrom)
        * [`obj spec.azurestorage.azure_storage_access_key.valueFrom.secretKeyRef`](#obj-specazurestorageazure_storage_access_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_access_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_access_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_access_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.azurestorage.azure_storage_account`](#obj-specazurestorageazure_storage_account)
      * [`fn withValue(value)`](#fn-specazurestorageazure_storage_accountwithvalue)
      * [`obj spec.azurestorage.azure_storage_account.mountFrom`](#obj-specazurestorageazure_storage_accountmountfrom)
        * [`obj spec.azurestorage.azure_storage_account.mountFrom.secretKeyRef`](#obj-specazurestorageazure_storage_accountmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_accountmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_accountmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_accountmountfromsecretkeyrefwithoptional)
      * [`obj spec.azurestorage.azure_storage_account.valueFrom`](#obj-specazurestorageazure_storage_accountvaluefrom)
        * [`obj spec.azurestorage.azure_storage_account.valueFrom.secretKeyRef`](#obj-specazurestorageazure_storage_accountvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_accountvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_accountvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_accountvaluefromsecretkeyrefwithoptional)
    * [`obj spec.azurestorage.azure_storage_sas_token`](#obj-specazurestorageazure_storage_sas_token)
      * [`fn withValue(value)`](#fn-specazurestorageazure_storage_sas_tokenwithvalue)
      * [`obj spec.azurestorage.azure_storage_sas_token.mountFrom`](#obj-specazurestorageazure_storage_sas_tokenmountfrom)
        * [`obj spec.azurestorage.azure_storage_sas_token.mountFrom.secretKeyRef`](#obj-specazurestorageazure_storage_sas_tokenmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_sas_tokenmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_sas_tokenmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_sas_tokenmountfromsecretkeyrefwithoptional)
      * [`obj spec.azurestorage.azure_storage_sas_token.valueFrom`](#obj-specazurestorageazure_storage_sas_tokenvaluefrom)
        * [`obj spec.azurestorage.azure_storage_sas_token.valueFrom.secretKeyRef`](#obj-specazurestorageazure_storage_sas_tokenvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specazurestorageazure_storage_sas_tokenvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specazurestorageazure_storage_sas_tokenvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specazurestorageazure_storage_sas_tokenvaluefromsecretkeyrefwithoptional)
    * [`obj spec.azurestorage.buffer`](#obj-specazurestoragebuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specazurestoragebufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specazurestoragebufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specazurestoragebufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specazurestoragebufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specazurestoragebufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specazurestoragebufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specazurestoragebufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specazurestoragebufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specazurestoragebufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specazurestoragebufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specazurestoragebufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specazurestoragebufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specazurestoragebufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specazurestoragebufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specazurestoragebufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specazurestoragebufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specazurestoragebufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specazurestoragebufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specazurestoragebufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specazurestoragebufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specazurestoragebufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specazurestoragebufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specazurestoragebufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specazurestoragebufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specazurestoragebufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specazurestoragebufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specazurestoragebufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specazurestoragebufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specazurestoragebufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specazurestoragebufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specazurestoragebufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specazurestoragebufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specazurestoragebufferwithtype)
  * [`obj spec.cloudwatch`](#obj-speccloudwatch)
    * [`fn withAuto_create_stream(auto_create_stream)`](#fn-speccloudwatchwithauto_create_stream)
    * [`fn withAws_instance_profile_credentials_retries(aws_instance_profile_credentials_retries)`](#fn-speccloudwatchwithaws_instance_profile_credentials_retries)
    * [`fn withAws_sts_role_arn(aws_sts_role_arn)`](#fn-speccloudwatchwithaws_sts_role_arn)
    * [`fn withAws_sts_session_name(aws_sts_session_name)`](#fn-speccloudwatchwithaws_sts_session_name)
    * [`fn withAws_use_sts(aws_use_sts)`](#fn-speccloudwatchwithaws_use_sts)
    * [`fn withConcurrency(concurrency)`](#fn-speccloudwatchwithconcurrency)
    * [`fn withEndpoint(endpoint)`](#fn-speccloudwatchwithendpoint)
    * [`fn withHttp_proxy(http_proxy)`](#fn-speccloudwatchwithhttp_proxy)
    * [`fn withInclude_time_key(include_time_key)`](#fn-speccloudwatchwithinclude_time_key)
    * [`fn withJson_handler(json_handler)`](#fn-speccloudwatchwithjson_handler)
    * [`fn withLocaltime(localtime)`](#fn-speccloudwatchwithlocaltime)
    * [`fn withLog_group_aws_tags(log_group_aws_tags)`](#fn-speccloudwatchwithlog_group_aws_tags)
    * [`fn withLog_group_aws_tags_key(log_group_aws_tags_key)`](#fn-speccloudwatchwithlog_group_aws_tags_key)
    * [`fn withLog_group_name(log_group_name)`](#fn-speccloudwatchwithlog_group_name)
    * [`fn withLog_group_name_key(log_group_name_key)`](#fn-speccloudwatchwithlog_group_name_key)
    * [`fn withLog_rejected_request(log_rejected_request)`](#fn-speccloudwatchwithlog_rejected_request)
    * [`fn withLog_stream_name(log_stream_name)`](#fn-speccloudwatchwithlog_stream_name)
    * [`fn withLog_stream_name_key(log_stream_name_key)`](#fn-speccloudwatchwithlog_stream_name_key)
    * [`fn withMax_events_per_batch(max_events_per_batch)`](#fn-speccloudwatchwithmax_events_per_batch)
    * [`fn withMax_message_length(max_message_length)`](#fn-speccloudwatchwithmax_message_length)
    * [`fn withMessage_keys(message_keys)`](#fn-speccloudwatchwithmessage_keys)
    * [`fn withPut_log_events_disable_retry_limit(put_log_events_disable_retry_limit)`](#fn-speccloudwatchwithput_log_events_disable_retry_limit)
    * [`fn withPut_log_events_retry_limit(put_log_events_retry_limit)`](#fn-speccloudwatchwithput_log_events_retry_limit)
    * [`fn withPut_log_events_retry_wait(put_log_events_retry_wait)`](#fn-speccloudwatchwithput_log_events_retry_wait)
    * [`fn withRegion(region)`](#fn-speccloudwatchwithregion)
    * [`fn withRemove_log_group_aws_tags_key(remove_log_group_aws_tags_key)`](#fn-speccloudwatchwithremove_log_group_aws_tags_key)
    * [`fn withRemove_log_group_name_key(remove_log_group_name_key)`](#fn-speccloudwatchwithremove_log_group_name_key)
    * [`fn withRemove_log_stream_name_key(remove_log_stream_name_key)`](#fn-speccloudwatchwithremove_log_stream_name_key)
    * [`fn withRemove_retention_in_days(remove_retention_in_days)`](#fn-speccloudwatchwithremove_retention_in_days)
    * [`fn withRetention_in_days(retention_in_days)`](#fn-speccloudwatchwithretention_in_days)
    * [`fn withRetention_in_days_key(retention_in_days_key)`](#fn-speccloudwatchwithretention_in_days_key)
    * [`fn withUse_tag_as_group(use_tag_as_group)`](#fn-speccloudwatchwithuse_tag_as_group)
    * [`fn withUse_tag_as_stream(use_tag_as_stream)`](#fn-speccloudwatchwithuse_tag_as_stream)
    * [`obj spec.cloudwatch.aws_key_id`](#obj-speccloudwatchaws_key_id)
      * [`fn withValue(value)`](#fn-speccloudwatchaws_key_idwithvalue)
      * [`obj spec.cloudwatch.aws_key_id.mountFrom`](#obj-speccloudwatchaws_key_idmountfrom)
        * [`obj spec.cloudwatch.aws_key_id.mountFrom.secretKeyRef`](#obj-speccloudwatchaws_key_idmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccloudwatchaws_key_idmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccloudwatchaws_key_idmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccloudwatchaws_key_idmountfromsecretkeyrefwithoptional)
      * [`obj spec.cloudwatch.aws_key_id.valueFrom`](#obj-speccloudwatchaws_key_idvaluefrom)
        * [`obj spec.cloudwatch.aws_key_id.valueFrom.secretKeyRef`](#obj-speccloudwatchaws_key_idvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccloudwatchaws_key_idvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccloudwatchaws_key_idvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccloudwatchaws_key_idvaluefromsecretkeyrefwithoptional)
    * [`obj spec.cloudwatch.aws_sec_key`](#obj-speccloudwatchaws_sec_key)
      * [`fn withValue(value)`](#fn-speccloudwatchaws_sec_keywithvalue)
      * [`obj spec.cloudwatch.aws_sec_key.mountFrom`](#obj-speccloudwatchaws_sec_keymountfrom)
        * [`obj spec.cloudwatch.aws_sec_key.mountFrom.secretKeyRef`](#obj-speccloudwatchaws_sec_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccloudwatchaws_sec_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccloudwatchaws_sec_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccloudwatchaws_sec_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.cloudwatch.aws_sec_key.valueFrom`](#obj-speccloudwatchaws_sec_keyvaluefrom)
        * [`obj spec.cloudwatch.aws_sec_key.valueFrom.secretKeyRef`](#obj-speccloudwatchaws_sec_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccloudwatchaws_sec_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccloudwatchaws_sec_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccloudwatchaws_sec_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.cloudwatch.buffer`](#obj-speccloudwatchbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speccloudwatchbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speccloudwatchbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speccloudwatchbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speccloudwatchbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speccloudwatchbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speccloudwatchbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speccloudwatchbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speccloudwatchbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speccloudwatchbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speccloudwatchbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speccloudwatchbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speccloudwatchbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speccloudwatchbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speccloudwatchbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speccloudwatchbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speccloudwatchbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speccloudwatchbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speccloudwatchbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speccloudwatchbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speccloudwatchbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speccloudwatchbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speccloudwatchbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speccloudwatchbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speccloudwatchbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speccloudwatchbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speccloudwatchbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speccloudwatchbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speccloudwatchbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speccloudwatchbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speccloudwatchbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speccloudwatchbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speccloudwatchbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speccloudwatchbufferwithtype)
    * [`obj spec.cloudwatch.format`](#obj-speccloudwatchformat)
      * [`fn withAdd_newline(add_newline)`](#fn-speccloudwatchformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-speccloudwatchformatwithmessage_key)
      * [`fn withType(type)`](#fn-speccloudwatchformatwithtype)
  * [`obj spec.datadog`](#obj-specdatadog)
    * [`fn withCompression_level(compression_level)`](#fn-specdatadogwithcompression_level)
    * [`fn withDd_hostname(dd_hostname)`](#fn-specdatadogwithdd_hostname)
    * [`fn withDd_source(dd_source)`](#fn-specdatadogwithdd_source)
    * [`fn withDd_sourcecategory(dd_sourcecategory)`](#fn-specdatadogwithdd_sourcecategory)
    * [`fn withDd_tags(dd_tags)`](#fn-specdatadogwithdd_tags)
    * [`fn withHost(host)`](#fn-specdatadogwithhost)
    * [`fn withInclude_tag_key(include_tag_key)`](#fn-specdatadogwithinclude_tag_key)
    * [`fn withMax_backoff(max_backoff)`](#fn-specdatadogwithmax_backoff)
    * [`fn withMax_retries(max_retries)`](#fn-specdatadogwithmax_retries)
    * [`fn withNo_ssl_validation(no_ssl_validation)`](#fn-specdatadogwithno_ssl_validation)
    * [`fn withPort(port)`](#fn-specdatadogwithport)
    * [`fn withService(service)`](#fn-specdatadogwithservice)
    * [`fn withSsl_port(ssl_port)`](#fn-specdatadogwithssl_port)
    * [`fn withTag_key(tag_key)`](#fn-specdatadogwithtag_key)
    * [`fn withTimestamp_key(timestamp_key)`](#fn-specdatadogwithtimestamp_key)
    * [`fn withUse_compression(use_compression)`](#fn-specdatadogwithuse_compression)
    * [`fn withUse_http(use_http)`](#fn-specdatadogwithuse_http)
    * [`fn withUse_json(use_json)`](#fn-specdatadogwithuse_json)
    * [`fn withUse_ssl(use_ssl)`](#fn-specdatadogwithuse_ssl)
    * [`obj spec.datadog.api_key`](#obj-specdatadogapi_key)
      * [`fn withValue(value)`](#fn-specdatadogapi_keywithvalue)
      * [`obj spec.datadog.api_key.mountFrom`](#obj-specdatadogapi_keymountfrom)
        * [`obj spec.datadog.api_key.mountFrom.secretKeyRef`](#obj-specdatadogapi_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specdatadogapi_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdatadogapi_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdatadogapi_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.datadog.api_key.valueFrom`](#obj-specdatadogapi_keyvaluefrom)
        * [`obj spec.datadog.api_key.valueFrom.secretKeyRef`](#obj-specdatadogapi_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specdatadogapi_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdatadogapi_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdatadogapi_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.datadog.buffer`](#obj-specdatadogbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specdatadogbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specdatadogbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specdatadogbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specdatadogbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specdatadogbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specdatadogbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specdatadogbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specdatadogbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specdatadogbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specdatadogbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specdatadogbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specdatadogbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specdatadogbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specdatadogbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specdatadogbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specdatadogbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specdatadogbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specdatadogbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specdatadogbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specdatadogbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specdatadogbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specdatadogbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specdatadogbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specdatadogbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specdatadogbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specdatadogbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specdatadogbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specdatadogbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specdatadogbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specdatadogbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specdatadogbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specdatadogbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specdatadogbufferwithtype)
  * [`obj spec.elasticsearch`](#obj-specelasticsearch)
    * [`fn withApplication_name(application_name)`](#fn-specelasticsearchwithapplication_name)
    * [`fn withBulk_message_request_threshold(bulk_message_request_threshold)`](#fn-specelasticsearchwithbulk_message_request_threshold)
    * [`fn withContent_type(content_type)`](#fn-specelasticsearchwithcontent_type)
    * [`fn withCustom_headers(custom_headers)`](#fn-specelasticsearchwithcustom_headers)
    * [`fn withCustomize_template(customize_template)`](#fn-specelasticsearchwithcustomize_template)
    * [`fn withData_stream_enable(data_stream_enable)`](#fn-specelasticsearchwithdata_stream_enable)
    * [`fn withData_stream_ilm_name(data_stream_ilm_name)`](#fn-specelasticsearchwithdata_stream_ilm_name)
    * [`fn withData_stream_name(data_stream_name)`](#fn-specelasticsearchwithdata_stream_name)
    * [`fn withData_stream_template_name(data_stream_template_name)`](#fn-specelasticsearchwithdata_stream_template_name)
    * [`fn withDefault_elasticsearch_version(default_elasticsearch_version)`](#fn-specelasticsearchwithdefault_elasticsearch_version)
    * [`fn withDeflector_alias(deflector_alias)`](#fn-specelasticsearchwithdeflector_alias)
    * [`fn withEnable_ilm(enable_ilm)`](#fn-specelasticsearchwithenable_ilm)
    * [`fn withException_backup(exception_backup)`](#fn-specelasticsearchwithexception_backup)
    * [`fn withFail_on_putting_template_retry_exceed(fail_on_putting_template_retry_exceed)`](#fn-specelasticsearchwithfail_on_putting_template_retry_exceed)
    * [`fn withFlatten_hashes(flatten_hashes)`](#fn-specelasticsearchwithflatten_hashes)
    * [`fn withFlatten_hashes_separator(flatten_hashes_separator)`](#fn-specelasticsearchwithflatten_hashes_separator)
    * [`fn withHost(host)`](#fn-specelasticsearchwithhost)
    * [`fn withHosts(hosts)`](#fn-specelasticsearchwithhosts)
    * [`fn withHttp_backend(http_backend)`](#fn-specelasticsearchwithhttp_backend)
    * [`fn withId_key(id_key)`](#fn-specelasticsearchwithid_key)
    * [`fn withIgnore_exceptions(ignore_exceptions)`](#fn-specelasticsearchwithignore_exceptions)
    * [`fn withIlm_policy(ilm_policy)`](#fn-specelasticsearchwithilm_policy)
    * [`fn withIlm_policy_id(ilm_policy_id)`](#fn-specelasticsearchwithilm_policy_id)
    * [`fn withIlm_policy_overwrite(ilm_policy_overwrite)`](#fn-specelasticsearchwithilm_policy_overwrite)
    * [`fn withInclude_index_in_url(include_index_in_url)`](#fn-specelasticsearchwithinclude_index_in_url)
    * [`fn withInclude_tag_key(include_tag_key)`](#fn-specelasticsearchwithinclude_tag_key)
    * [`fn withInclude_timestamp(include_timestamp)`](#fn-specelasticsearchwithinclude_timestamp)
    * [`fn withIndex_date_pattern(index_date_pattern)`](#fn-specelasticsearchwithindex_date_pattern)
    * [`fn withIndex_name(index_name)`](#fn-specelasticsearchwithindex_name)
    * [`fn withIndex_prefix(index_prefix)`](#fn-specelasticsearchwithindex_prefix)
    * [`fn withLog_es_400_reason(log_es_400_reason)`](#fn-specelasticsearchwithlog_es_400_reason)
    * [`fn withLogstash_dateformat(logstash_dateformat)`](#fn-specelasticsearchwithlogstash_dateformat)
    * [`fn withLogstash_format(logstash_format)`](#fn-specelasticsearchwithlogstash_format)
    * [`fn withLogstash_prefix(logstash_prefix)`](#fn-specelasticsearchwithlogstash_prefix)
    * [`fn withLogstash_prefix_separator(logstash_prefix_separator)`](#fn-specelasticsearchwithlogstash_prefix_separator)
    * [`fn withMax_retry_get_es_version(max_retry_get_es_version)`](#fn-specelasticsearchwithmax_retry_get_es_version)
    * [`fn withMax_retry_putting_template(max_retry_putting_template)`](#fn-specelasticsearchwithmax_retry_putting_template)
    * [`fn withPath(path)`](#fn-specelasticsearchwithpath)
    * [`fn withPipeline(pipeline)`](#fn-specelasticsearchwithpipeline)
    * [`fn withPort(port)`](#fn-specelasticsearchwithport)
    * [`fn withPrefer_oj_serializer(prefer_oj_serializer)`](#fn-specelasticsearchwithprefer_oj_serializer)
    * [`fn withReconnect_on_error(reconnect_on_error)`](#fn-specelasticsearchwithreconnect_on_error)
    * [`fn withReload_after(reload_after)`](#fn-specelasticsearchwithreload_after)
    * [`fn withReload_connections(reload_connections)`](#fn-specelasticsearchwithreload_connections)
    * [`fn withReload_on_failure(reload_on_failure)`](#fn-specelasticsearchwithreload_on_failure)
    * [`fn withRemove_keys_on_update(remove_keys_on_update)`](#fn-specelasticsearchwithremove_keys_on_update)
    * [`fn withRemove_keys_on_update_key(remove_keys_on_update_key)`](#fn-specelasticsearchwithremove_keys_on_update_key)
    * [`fn withRequest_timeout(request_timeout)`](#fn-specelasticsearchwithrequest_timeout)
    * [`fn withResurrect_after(resurrect_after)`](#fn-specelasticsearchwithresurrect_after)
    * [`fn withRetry_tag(retry_tag)`](#fn-specelasticsearchwithretry_tag)
    * [`fn withRollover_index(rollover_index)`](#fn-specelasticsearchwithrollover_index)
    * [`fn withRouting_key(routing_key)`](#fn-specelasticsearchwithrouting_key)
    * [`fn withScheme(scheme)`](#fn-specelasticsearchwithscheme)
    * [`fn withSniffer_class_name(sniffer_class_name)`](#fn-specelasticsearchwithsniffer_class_name)
    * [`fn withSsl_max_version(ssl_max_version)`](#fn-specelasticsearchwithssl_max_version)
    * [`fn withSsl_min_version(ssl_min_version)`](#fn-specelasticsearchwithssl_min_version)
    * [`fn withSsl_verify(ssl_verify)`](#fn-specelasticsearchwithssl_verify)
    * [`fn withSsl_version(ssl_version)`](#fn-specelasticsearchwithssl_version)
    * [`fn withSuppress_doc_wrap(suppress_doc_wrap)`](#fn-specelasticsearchwithsuppress_doc_wrap)
    * [`fn withSuppress_type_name(suppress_type_name)`](#fn-specelasticsearchwithsuppress_type_name)
    * [`fn withTag_key(tag_key)`](#fn-specelasticsearchwithtag_key)
    * [`fn withTarget_index_key(target_index_key)`](#fn-specelasticsearchwithtarget_index_key)
    * [`fn withTarget_type_key(target_type_key)`](#fn-specelasticsearchwithtarget_type_key)
    * [`fn withTemplate_name(template_name)`](#fn-specelasticsearchwithtemplate_name)
    * [`fn withTemplate_overwrite(template_overwrite)`](#fn-specelasticsearchwithtemplate_overwrite)
    * [`fn withTemplates(templates)`](#fn-specelasticsearchwithtemplates)
    * [`fn withTime_key(time_key)`](#fn-specelasticsearchwithtime_key)
    * [`fn withTime_key_format(time_key_format)`](#fn-specelasticsearchwithtime_key_format)
    * [`fn withTime_parse_error_tag(time_parse_error_tag)`](#fn-specelasticsearchwithtime_parse_error_tag)
    * [`fn withTime_precision(time_precision)`](#fn-specelasticsearchwithtime_precision)
    * [`fn withType_name(type_name)`](#fn-specelasticsearchwithtype_name)
    * [`fn withUnrecoverable_error_types(unrecoverable_error_types)`](#fn-specelasticsearchwithunrecoverable_error_types)
    * [`fn withUser(user)`](#fn-specelasticsearchwithuser)
    * [`fn withUtc_index(utc_index)`](#fn-specelasticsearchwithutc_index)
    * [`fn withValidate_client_version(validate_client_version)`](#fn-specelasticsearchwithvalidate_client_version)
    * [`fn withVerify_es_version_at_startup(verify_es_version_at_startup)`](#fn-specelasticsearchwithverify_es_version_at_startup)
    * [`fn withWith_transporter_log(with_transporter_log)`](#fn-specelasticsearchwithwith_transporter_log)
    * [`fn withWrite_operation(write_operation)`](#fn-specelasticsearchwithwrite_operation)
    * [`obj spec.elasticsearch.api_key`](#obj-specelasticsearchapi_key)
      * [`fn withValue(value)`](#fn-specelasticsearchapi_keywithvalue)
      * [`obj spec.elasticsearch.api_key.mountFrom`](#obj-specelasticsearchapi_keymountfrom)
        * [`obj spec.elasticsearch.api_key.mountFrom.secretKeyRef`](#obj-specelasticsearchapi_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchapi_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchapi_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchapi_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.api_key.valueFrom`](#obj-specelasticsearchapi_keyvaluefrom)
        * [`obj spec.elasticsearch.api_key.valueFrom.secretKeyRef`](#obj-specelasticsearchapi_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchapi_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchapi_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchapi_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.buffer`](#obj-specelasticsearchbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specelasticsearchbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specelasticsearchbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specelasticsearchbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specelasticsearchbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specelasticsearchbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specelasticsearchbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specelasticsearchbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specelasticsearchbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specelasticsearchbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specelasticsearchbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specelasticsearchbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specelasticsearchbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specelasticsearchbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specelasticsearchbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specelasticsearchbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specelasticsearchbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specelasticsearchbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specelasticsearchbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specelasticsearchbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specelasticsearchbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specelasticsearchbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specelasticsearchbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specelasticsearchbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specelasticsearchbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specelasticsearchbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specelasticsearchbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specelasticsearchbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specelasticsearchbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specelasticsearchbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specelasticsearchbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specelasticsearchbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specelasticsearchbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specelasticsearchbufferwithtype)
    * [`obj spec.elasticsearch.ca_file`](#obj-specelasticsearchca_file)
      * [`fn withValue(value)`](#fn-specelasticsearchca_filewithvalue)
      * [`obj spec.elasticsearch.ca_file.mountFrom`](#obj-specelasticsearchca_filemountfrom)
        * [`obj spec.elasticsearch.ca_file.mountFrom.secretKeyRef`](#obj-specelasticsearchca_filemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchca_filemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchca_filemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchca_filemountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.ca_file.valueFrom`](#obj-specelasticsearchca_filevaluefrom)
        * [`obj spec.elasticsearch.ca_file.valueFrom.secretKeyRef`](#obj-specelasticsearchca_filevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchca_filevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchca_filevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchca_filevaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.client_cert`](#obj-specelasticsearchclient_cert)
      * [`fn withValue(value)`](#fn-specelasticsearchclient_certwithvalue)
      * [`obj spec.elasticsearch.client_cert.mountFrom`](#obj-specelasticsearchclient_certmountfrom)
        * [`obj spec.elasticsearch.client_cert.mountFrom.secretKeyRef`](#obj-specelasticsearchclient_certmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_certmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_certmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_certmountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.client_cert.valueFrom`](#obj-specelasticsearchclient_certvaluefrom)
        * [`obj spec.elasticsearch.client_cert.valueFrom.secretKeyRef`](#obj-specelasticsearchclient_certvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_certvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_certvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_certvaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.client_key`](#obj-specelasticsearchclient_key)
      * [`fn withValue(value)`](#fn-specelasticsearchclient_keywithvalue)
      * [`obj spec.elasticsearch.client_key.mountFrom`](#obj-specelasticsearchclient_keymountfrom)
        * [`obj spec.elasticsearch.client_key.mountFrom.secretKeyRef`](#obj-specelasticsearchclient_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.client_key.valueFrom`](#obj-specelasticsearchclient_keyvaluefrom)
        * [`obj spec.elasticsearch.client_key.valueFrom.secretKeyRef`](#obj-specelasticsearchclient_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.client_key_pass`](#obj-specelasticsearchclient_key_pass)
      * [`fn withValue(value)`](#fn-specelasticsearchclient_key_passwithvalue)
      * [`obj spec.elasticsearch.client_key_pass.mountFrom`](#obj-specelasticsearchclient_key_passmountfrom)
        * [`obj spec.elasticsearch.client_key_pass.mountFrom.secretKeyRef`](#obj-specelasticsearchclient_key_passmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_key_passmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_key_passmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_key_passmountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.client_key_pass.valueFrom`](#obj-specelasticsearchclient_key_passvaluefrom)
        * [`obj spec.elasticsearch.client_key_pass.valueFrom.secretKeyRef`](#obj-specelasticsearchclient_key_passvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchclient_key_passvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchclient_key_passvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchclient_key_passvaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.password`](#obj-specelasticsearchpassword)
      * [`fn withValue(value)`](#fn-specelasticsearchpasswordwithvalue)
      * [`obj spec.elasticsearch.password.mountFrom`](#obj-specelasticsearchpasswordmountfrom)
        * [`obj spec.elasticsearch.password.mountFrom.secretKeyRef`](#obj-specelasticsearchpasswordmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchpasswordmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchpasswordmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchpasswordmountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.password.valueFrom`](#obj-specelasticsearchpasswordvaluefrom)
        * [`obj spec.elasticsearch.password.valueFrom.secretKeyRef`](#obj-specelasticsearchpasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchpasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchpasswordvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchpasswordvaluefromsecretkeyrefwithoptional)
    * [`obj spec.elasticsearch.template_file`](#obj-specelasticsearchtemplate_file)
      * [`fn withValue(value)`](#fn-specelasticsearchtemplate_filewithvalue)
      * [`obj spec.elasticsearch.template_file.mountFrom`](#obj-specelasticsearchtemplate_filemountfrom)
        * [`obj spec.elasticsearch.template_file.mountFrom.secretKeyRef`](#obj-specelasticsearchtemplate_filemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchtemplate_filemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchtemplate_filemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchtemplate_filemountfromsecretkeyrefwithoptional)
      * [`obj spec.elasticsearch.template_file.valueFrom`](#obj-specelasticsearchtemplate_filevaluefrom)
        * [`obj spec.elasticsearch.template_file.valueFrom.secretKeyRef`](#obj-specelasticsearchtemplate_filevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specelasticsearchtemplate_filevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specelasticsearchtemplate_filevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specelasticsearchtemplate_filevaluefromsecretkeyrefwithoptional)
  * [`obj spec.file`](#obj-specfile)
    * [`fn withAdd_path_suffix(add_path_suffix)`](#fn-specfilewithadd_path_suffix)
    * [`fn withAppend(append)`](#fn-specfilewithappend)
    * [`fn withCompress(compress)`](#fn-specfilewithcompress)
    * [`fn withPath(path)`](#fn-specfilewithpath)
    * [`fn withPath_suffix(path_suffix)`](#fn-specfilewithpath_suffix)
    * [`fn withRecompress(recompress)`](#fn-specfilewithrecompress)
    * [`fn withSymlink_path(symlink_path)`](#fn-specfilewithsymlink_path)
    * [`obj spec.file.buffer`](#obj-specfilebuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specfilebufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specfilebufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specfilebufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specfilebufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specfilebufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specfilebufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specfilebufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specfilebufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specfilebufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specfilebufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specfilebufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specfilebufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specfilebufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specfilebufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specfilebufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specfilebufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specfilebufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specfilebufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specfilebufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specfilebufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specfilebufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specfilebufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specfilebufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specfilebufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specfilebufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specfilebufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specfilebufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specfilebufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specfilebufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specfilebufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specfilebufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specfilebufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specfilebufferwithtype)
    * [`obj spec.file.format`](#obj-specfileformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specfileformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specfileformatwithmessage_key)
      * [`fn withType(type)`](#fn-specfileformatwithtype)
  * [`obj spec.forward`](#obj-specforward)
    * [`fn withAck_response_timeout(ack_response_timeout)`](#fn-specforwardwithack_response_timeout)
    * [`fn withConnect_timeout(connect_timeout)`](#fn-specforwardwithconnect_timeout)
    * [`fn withDns_round_robin(dns_round_robin)`](#fn-specforwardwithdns_round_robin)
    * [`fn withExpire_dns_cache(expire_dns_cache)`](#fn-specforwardwithexpire_dns_cache)
    * [`fn withHard_timeout(hard_timeout)`](#fn-specforwardwithhard_timeout)
    * [`fn withHeartbeat_interval(heartbeat_interval)`](#fn-specforwardwithheartbeat_interval)
    * [`fn withHeartbeat_type(heartbeat_type)`](#fn-specforwardwithheartbeat_type)
    * [`fn withIgnore_network_errors_at_startup(ignore_network_errors_at_startup)`](#fn-specforwardwithignore_network_errors_at_startup)
    * [`fn withKeepalive(keepalive)`](#fn-specforwardwithkeepalive)
    * [`fn withKeepalive_timeout(keepalive_timeout)`](#fn-specforwardwithkeepalive_timeout)
    * [`fn withPhi_failure_detector(phi_failure_detector)`](#fn-specforwardwithphi_failure_detector)
    * [`fn withPhi_threshold(phi_threshold)`](#fn-specforwardwithphi_threshold)
    * [`fn withRecover_wait(recover_wait)`](#fn-specforwardwithrecover_wait)
    * [`fn withRequire_ack_response(require_ack_response)`](#fn-specforwardwithrequire_ack_response)
    * [`fn withSend_timeout(send_timeout)`](#fn-specforwardwithsend_timeout)
    * [`fn withServers(servers)`](#fn-specforwardwithservers)
    * [`fn withServersMixin(servers)`](#fn-specforwardwithserversmixin)
    * [`fn withTls_allow_self_signed_cert(tls_allow_self_signed_cert)`](#fn-specforwardwithtls_allow_self_signed_cert)
    * [`fn withTls_cert_logical_store_name(tls_cert_logical_store_name)`](#fn-specforwardwithtls_cert_logical_store_name)
    * [`fn withTls_cert_thumbprint(tls_cert_thumbprint)`](#fn-specforwardwithtls_cert_thumbprint)
    * [`fn withTls_cert_use_enterprise_store(tls_cert_use_enterprise_store)`](#fn-specforwardwithtls_cert_use_enterprise_store)
    * [`fn withTls_ciphers(tls_ciphers)`](#fn-specforwardwithtls_ciphers)
    * [`fn withTls_insecure_mode(tls_insecure_mode)`](#fn-specforwardwithtls_insecure_mode)
    * [`fn withTls_verify_hostname(tls_verify_hostname)`](#fn-specforwardwithtls_verify_hostname)
    * [`fn withTls_version(tls_version)`](#fn-specforwardwithtls_version)
    * [`fn withTransport(transport)`](#fn-specforwardwithtransport)
    * [`fn withVerify_connection_at_startup(verify_connection_at_startup)`](#fn-specforwardwithverify_connection_at_startup)
    * [`obj spec.forward.buffer`](#obj-specforwardbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specforwardbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specforwardbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specforwardbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specforwardbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specforwardbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specforwardbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specforwardbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specforwardbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specforwardbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specforwardbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specforwardbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specforwardbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specforwardbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specforwardbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specforwardbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specforwardbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specforwardbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specforwardbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specforwardbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specforwardbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specforwardbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specforwardbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specforwardbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specforwardbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specforwardbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specforwardbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specforwardbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specforwardbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specforwardbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specforwardbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specforwardbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specforwardbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specforwardbufferwithtype)
    * [`obj spec.forward.security`](#obj-specforwardsecurity)
      * [`fn withAllow_anonymous_source(allow_anonymous_source)`](#fn-specforwardsecuritywithallow_anonymous_source)
      * [`fn withSelf_hostname(self_hostname)`](#fn-specforwardsecuritywithself_hostname)
      * [`fn withShared_key(shared_key)`](#fn-specforwardsecuritywithshared_key)
      * [`fn withUser_auth(user_auth)`](#fn-specforwardsecuritywithuser_auth)
    * [`obj spec.forward.servers`](#obj-specforwardservers)
      * [`fn withHost(host)`](#fn-specforwardserverswithhost)
      * [`fn withName(name)`](#fn-specforwardserverswithname)
      * [`fn withPort(port)`](#fn-specforwardserverswithport)
      * [`fn withStandby(standby)`](#fn-specforwardserverswithstandby)
      * [`fn withWeight(weight)`](#fn-specforwardserverswithweight)
      * [`obj spec.forward.servers.password`](#obj-specforwardserverspassword)
        * [`fn withValue(value)`](#fn-specforwardserverspasswordwithvalue)
        * [`obj spec.forward.servers.password.mountFrom`](#obj-specforwardserverspasswordmountfrom)
          * [`obj spec.forward.servers.password.mountFrom.secretKeyRef`](#obj-specforwardserverspasswordmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserverspasswordmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserverspasswordmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserverspasswordmountfromsecretkeyrefwithoptional)
        * [`obj spec.forward.servers.password.valueFrom`](#obj-specforwardserverspasswordvaluefrom)
          * [`obj spec.forward.servers.password.valueFrom.secretKeyRef`](#obj-specforwardserverspasswordvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserverspasswordvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserverspasswordvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserverspasswordvaluefromsecretkeyrefwithoptional)
      * [`obj spec.forward.servers.shared_key`](#obj-specforwardserversshared_key)
        * [`fn withValue(value)`](#fn-specforwardserversshared_keywithvalue)
        * [`obj spec.forward.servers.shared_key.mountFrom`](#obj-specforwardserversshared_keymountfrom)
          * [`obj spec.forward.servers.shared_key.mountFrom.secretKeyRef`](#obj-specforwardserversshared_keymountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserversshared_keymountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserversshared_keymountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserversshared_keymountfromsecretkeyrefwithoptional)
        * [`obj spec.forward.servers.shared_key.valueFrom`](#obj-specforwardserversshared_keyvaluefrom)
          * [`obj spec.forward.servers.shared_key.valueFrom.secretKeyRef`](#obj-specforwardserversshared_keyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserversshared_keyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserversshared_keyvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserversshared_keyvaluefromsecretkeyrefwithoptional)
      * [`obj spec.forward.servers.username`](#obj-specforwardserversusername)
        * [`fn withValue(value)`](#fn-specforwardserversusernamewithvalue)
        * [`obj spec.forward.servers.username.mountFrom`](#obj-specforwardserversusernamemountfrom)
          * [`obj spec.forward.servers.username.mountFrom.secretKeyRef`](#obj-specforwardserversusernamemountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserversusernamemountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserversusernamemountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserversusernamemountfromsecretkeyrefwithoptional)
        * [`obj spec.forward.servers.username.valueFrom`](#obj-specforwardserversusernamevaluefrom)
          * [`obj spec.forward.servers.username.valueFrom.secretKeyRef`](#obj-specforwardserversusernamevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specforwardserversusernamevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specforwardserversusernamevaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specforwardserversusernamevaluefromsecretkeyrefwithoptional)
    * [`obj spec.forward.tls_cert_path`](#obj-specforwardtls_cert_path)
      * [`fn withValue(value)`](#fn-specforwardtls_cert_pathwithvalue)
      * [`obj spec.forward.tls_cert_path.mountFrom`](#obj-specforwardtls_cert_pathmountfrom)
        * [`obj spec.forward.tls_cert_path.mountFrom.secretKeyRef`](#obj-specforwardtls_cert_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_cert_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_cert_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_cert_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.forward.tls_cert_path.valueFrom`](#obj-specforwardtls_cert_pathvaluefrom)
        * [`obj spec.forward.tls_cert_path.valueFrom.secretKeyRef`](#obj-specforwardtls_cert_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_cert_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_cert_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_cert_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.forward.tls_client_cert_path`](#obj-specforwardtls_client_cert_path)
      * [`fn withValue(value)`](#fn-specforwardtls_client_cert_pathwithvalue)
      * [`obj spec.forward.tls_client_cert_path.mountFrom`](#obj-specforwardtls_client_cert_pathmountfrom)
        * [`obj spec.forward.tls_client_cert_path.mountFrom.secretKeyRef`](#obj-specforwardtls_client_cert_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_cert_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_cert_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_cert_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.forward.tls_client_cert_path.valueFrom`](#obj-specforwardtls_client_cert_pathvaluefrom)
        * [`obj spec.forward.tls_client_cert_path.valueFrom.secretKeyRef`](#obj-specforwardtls_client_cert_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_cert_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_cert_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_cert_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.forward.tls_client_private_key_passphrase`](#obj-specforwardtls_client_private_key_passphrase)
      * [`fn withValue(value)`](#fn-specforwardtls_client_private_key_passphrasewithvalue)
      * [`obj spec.forward.tls_client_private_key_passphrase.mountFrom`](#obj-specforwardtls_client_private_key_passphrasemountfrom)
        * [`obj spec.forward.tls_client_private_key_passphrase.mountFrom.secretKeyRef`](#obj-specforwardtls_client_private_key_passphrasemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_private_key_passphrasemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_private_key_passphrasemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_private_key_passphrasemountfromsecretkeyrefwithoptional)
      * [`obj spec.forward.tls_client_private_key_passphrase.valueFrom`](#obj-specforwardtls_client_private_key_passphrasevaluefrom)
        * [`obj spec.forward.tls_client_private_key_passphrase.valueFrom.secretKeyRef`](#obj-specforwardtls_client_private_key_passphrasevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_private_key_passphrasevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_private_key_passphrasevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_private_key_passphrasevaluefromsecretkeyrefwithoptional)
    * [`obj spec.forward.tls_client_private_key_path`](#obj-specforwardtls_client_private_key_path)
      * [`fn withValue(value)`](#fn-specforwardtls_client_private_key_pathwithvalue)
      * [`obj spec.forward.tls_client_private_key_path.mountFrom`](#obj-specforwardtls_client_private_key_pathmountfrom)
        * [`obj spec.forward.tls_client_private_key_path.mountFrom.secretKeyRef`](#obj-specforwardtls_client_private_key_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_private_key_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_private_key_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_private_key_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.forward.tls_client_private_key_path.valueFrom`](#obj-specforwardtls_client_private_key_pathvaluefrom)
        * [`obj spec.forward.tls_client_private_key_path.valueFrom.secretKeyRef`](#obj-specforwardtls_client_private_key_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardtls_client_private_key_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardtls_client_private_key_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specforwardtls_client_private_key_pathvaluefromsecretkeyrefwithoptional)
  * [`obj spec.gcs`](#obj-specgcs)
    * [`fn withAcl(acl)`](#fn-specgcswithacl)
    * [`fn withAuto_create_bucket(auto_create_bucket)`](#fn-specgcswithauto_create_bucket)
    * [`fn withBucket(bucket)`](#fn-specgcswithbucket)
    * [`fn withClient_retries(client_retries)`](#fn-specgcswithclient_retries)
    * [`fn withClient_timeout(client_timeout)`](#fn-specgcswithclient_timeout)
    * [`fn withEncryption_key(encryption_key)`](#fn-specgcswithencryption_key)
    * [`fn withHex_random_length(hex_random_length)`](#fn-specgcswithhex_random_length)
    * [`fn withKeyfile(keyfile)`](#fn-specgcswithkeyfile)
    * [`fn withObject_key_format(object_key_format)`](#fn-specgcswithobject_key_format)
    * [`fn withObject_metadata(object_metadata)`](#fn-specgcswithobject_metadata)
    * [`fn withObject_metadataMixin(object_metadata)`](#fn-specgcswithobject_metadatamixin)
    * [`fn withOverwrite(overwrite)`](#fn-specgcswithoverwrite)
    * [`fn withPath(path)`](#fn-specgcswithpath)
    * [`fn withProject(project)`](#fn-specgcswithproject)
    * [`fn withStorage_class(storage_class)`](#fn-specgcswithstorage_class)
    * [`fn withStore_as(store_as)`](#fn-specgcswithstore_as)
    * [`fn withTranscoding(transcoding)`](#fn-specgcswithtranscoding)
    * [`obj spec.gcs.buffer`](#obj-specgcsbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specgcsbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specgcsbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specgcsbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specgcsbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specgcsbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specgcsbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specgcsbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specgcsbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specgcsbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specgcsbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specgcsbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specgcsbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specgcsbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specgcsbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specgcsbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specgcsbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specgcsbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specgcsbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specgcsbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specgcsbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specgcsbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specgcsbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specgcsbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specgcsbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specgcsbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specgcsbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specgcsbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specgcsbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specgcsbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specgcsbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specgcsbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specgcsbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specgcsbufferwithtype)
    * [`obj spec.gcs.credentials_json`](#obj-specgcscredentials_json)
      * [`fn withValue(value)`](#fn-specgcscredentials_jsonwithvalue)
      * [`obj spec.gcs.credentials_json.mountFrom`](#obj-specgcscredentials_jsonmountfrom)
        * [`obj spec.gcs.credentials_json.mountFrom.secretKeyRef`](#obj-specgcscredentials_jsonmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specgcscredentials_jsonmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specgcscredentials_jsonmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specgcscredentials_jsonmountfromsecretkeyrefwithoptional)
      * [`obj spec.gcs.credentials_json.valueFrom`](#obj-specgcscredentials_jsonvaluefrom)
        * [`obj spec.gcs.credentials_json.valueFrom.secretKeyRef`](#obj-specgcscredentials_jsonvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specgcscredentials_jsonvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specgcscredentials_jsonvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specgcscredentials_jsonvaluefromsecretkeyrefwithoptional)
    * [`obj spec.gcs.format`](#obj-specgcsformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specgcsformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specgcsformatwithmessage_key)
      * [`fn withType(type)`](#fn-specgcsformatwithtype)
    * [`obj spec.gcs.object_metadata`](#obj-specgcsobject_metadata)
      * [`fn withKey(key)`](#fn-specgcsobject_metadatawithkey)
      * [`fn withValue(value)`](#fn-specgcsobject_metadatawithvalue)
  * [`obj spec.gelf`](#obj-specgelf)
    * [`fn withHost(host)`](#fn-specgelfwithhost)
    * [`fn withPort(port)`](#fn-specgelfwithport)
    * [`fn withProtocol(protocol)`](#fn-specgelfwithprotocol)
    * [`fn withTls(tls)`](#fn-specgelfwithtls)
    * [`fn withTls_options(tls_options)`](#fn-specgelfwithtls_options)
    * [`fn withTls_optionsMixin(tls_options)`](#fn-specgelfwithtls_optionsmixin)
  * [`obj spec.http`](#obj-spechttp)
    * [`fn withContent_type(content_type)`](#fn-spechttpwithcontent_type)
    * [`fn withEndpoint(endpoint)`](#fn-spechttpwithendpoint)
    * [`fn withError_response_as_unrecoverable(error_response_as_unrecoverable)`](#fn-spechttpwitherror_response_as_unrecoverable)
    * [`fn withHeaders(headers)`](#fn-spechttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-spechttpwithheadersmixin)
    * [`fn withHttp_method(http_method)`](#fn-spechttpwithhttp_method)
    * [`fn withJson_array(json_array)`](#fn-spechttpwithjson_array)
    * [`fn withOpen_timeout(open_timeout)`](#fn-spechttpwithopen_timeout)
    * [`fn withProxy(proxy)`](#fn-spechttpwithproxy)
    * [`fn withRead_timeout(read_timeout)`](#fn-spechttpwithread_timeout)
    * [`fn withRetryable_response_codes(retryable_response_codes)`](#fn-spechttpwithretryable_response_codes)
    * [`fn withRetryable_response_codesMixin(retryable_response_codes)`](#fn-spechttpwithretryable_response_codesmixin)
    * [`fn withSsl_timeout(ssl_timeout)`](#fn-spechttpwithssl_timeout)
    * [`fn withTls_ciphers(tls_ciphers)`](#fn-spechttpwithtls_ciphers)
    * [`fn withTls_verify_mode(tls_verify_mode)`](#fn-spechttpwithtls_verify_mode)
    * [`fn withTls_version(tls_version)`](#fn-spechttpwithtls_version)
    * [`obj spec.http.auth`](#obj-spechttpauth)
      * [`obj spec.http.auth.password`](#obj-spechttpauthpassword)
        * [`fn withValue(value)`](#fn-spechttpauthpasswordwithvalue)
        * [`obj spec.http.auth.password.mountFrom`](#obj-spechttpauthpasswordmountfrom)
          * [`obj spec.http.auth.password.mountFrom.secretKeyRef`](#obj-spechttpauthpasswordmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-spechttpauthpasswordmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spechttpauthpasswordmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spechttpauthpasswordmountfromsecretkeyrefwithoptional)
        * [`obj spec.http.auth.password.valueFrom`](#obj-spechttpauthpasswordvaluefrom)
          * [`obj spec.http.auth.password.valueFrom.secretKeyRef`](#obj-spechttpauthpasswordvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spechttpauthpasswordvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spechttpauthpasswordvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spechttpauthpasswordvaluefromsecretkeyrefwithoptional)
      * [`obj spec.http.auth.username`](#obj-spechttpauthusername)
        * [`fn withValue(value)`](#fn-spechttpauthusernamewithvalue)
        * [`obj spec.http.auth.username.mountFrom`](#obj-spechttpauthusernamemountfrom)
          * [`obj spec.http.auth.username.mountFrom.secretKeyRef`](#obj-spechttpauthusernamemountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-spechttpauthusernamemountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spechttpauthusernamemountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spechttpauthusernamemountfromsecretkeyrefwithoptional)
        * [`obj spec.http.auth.username.valueFrom`](#obj-spechttpauthusernamevaluefrom)
          * [`obj spec.http.auth.username.valueFrom.secretKeyRef`](#obj-spechttpauthusernamevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spechttpauthusernamevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spechttpauthusernamevaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-spechttpauthusernamevaluefromsecretkeyrefwithoptional)
    * [`obj spec.http.buffer`](#obj-spechttpbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-spechttpbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-spechttpbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-spechttpbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-spechttpbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-spechttpbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-spechttpbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-spechttpbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-spechttpbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-spechttpbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-spechttpbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-spechttpbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-spechttpbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-spechttpbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-spechttpbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-spechttpbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-spechttpbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-spechttpbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-spechttpbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-spechttpbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-spechttpbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-spechttpbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-spechttpbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-spechttpbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-spechttpbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-spechttpbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-spechttpbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-spechttpbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-spechttpbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-spechttpbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-spechttpbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-spechttpbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-spechttpbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-spechttpbufferwithtype)
    * [`obj spec.http.format`](#obj-spechttpformat)
      * [`fn withAdd_newline(add_newline)`](#fn-spechttpformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-spechttpformatwithmessage_key)
      * [`fn withType(type)`](#fn-spechttpformatwithtype)
    * [`obj spec.http.tls_ca_cert_path`](#obj-spechttptls_ca_cert_path)
      * [`fn withValue(value)`](#fn-spechttptls_ca_cert_pathwithvalue)
      * [`obj spec.http.tls_ca_cert_path.mountFrom`](#obj-spechttptls_ca_cert_pathmountfrom)
        * [`obj spec.http.tls_ca_cert_path.mountFrom.secretKeyRef`](#obj-spechttptls_ca_cert_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_ca_cert_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_ca_cert_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_ca_cert_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.http.tls_ca_cert_path.valueFrom`](#obj-spechttptls_ca_cert_pathvaluefrom)
        * [`obj spec.http.tls_ca_cert_path.valueFrom.secretKeyRef`](#obj-spechttptls_ca_cert_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_ca_cert_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_ca_cert_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_ca_cert_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.http.tls_client_cert_path`](#obj-spechttptls_client_cert_path)
      * [`fn withValue(value)`](#fn-spechttptls_client_cert_pathwithvalue)
      * [`obj spec.http.tls_client_cert_path.mountFrom`](#obj-spechttptls_client_cert_pathmountfrom)
        * [`obj spec.http.tls_client_cert_path.mountFrom.secretKeyRef`](#obj-spechttptls_client_cert_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_client_cert_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_client_cert_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_client_cert_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.http.tls_client_cert_path.valueFrom`](#obj-spechttptls_client_cert_pathvaluefrom)
        * [`obj spec.http.tls_client_cert_path.valueFrom.secretKeyRef`](#obj-spechttptls_client_cert_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_client_cert_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_client_cert_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_client_cert_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.http.tls_private_key_passphrase`](#obj-spechttptls_private_key_passphrase)
      * [`fn withValue(value)`](#fn-spechttptls_private_key_passphrasewithvalue)
      * [`obj spec.http.tls_private_key_passphrase.mountFrom`](#obj-spechttptls_private_key_passphrasemountfrom)
        * [`obj spec.http.tls_private_key_passphrase.mountFrom.secretKeyRef`](#obj-spechttptls_private_key_passphrasemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_private_key_passphrasemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_private_key_passphrasemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_private_key_passphrasemountfromsecretkeyrefwithoptional)
      * [`obj spec.http.tls_private_key_passphrase.valueFrom`](#obj-spechttptls_private_key_passphrasevaluefrom)
        * [`obj spec.http.tls_private_key_passphrase.valueFrom.secretKeyRef`](#obj-spechttptls_private_key_passphrasevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_private_key_passphrasevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_private_key_passphrasevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_private_key_passphrasevaluefromsecretkeyrefwithoptional)
    * [`obj spec.http.tls_private_key_path`](#obj-spechttptls_private_key_path)
      * [`fn withValue(value)`](#fn-spechttptls_private_key_pathwithvalue)
      * [`obj spec.http.tls_private_key_path.mountFrom`](#obj-spechttptls_private_key_pathmountfrom)
        * [`obj spec.http.tls_private_key_path.mountFrom.secretKeyRef`](#obj-spechttptls_private_key_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_private_key_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_private_key_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_private_key_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.http.tls_private_key_path.valueFrom`](#obj-spechttptls_private_key_pathvaluefrom)
        * [`obj spec.http.tls_private_key_path.valueFrom.secretKeyRef`](#obj-spechttptls_private_key_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-spechttptls_private_key_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-spechttptls_private_key_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spechttptls_private_key_pathvaluefromsecretkeyrefwithoptional)
  * [`obj spec.kafka`](#obj-speckafka)
    * [`fn withAck_timeout(ack_timeout)`](#fn-speckafkawithack_timeout)
    * [`fn withBrokers(brokers)`](#fn-speckafkawithbrokers)
    * [`fn withClient_id(client_id)`](#fn-speckafkawithclient_id)
    * [`fn withCompression_codec(compression_codec)`](#fn-speckafkawithcompression_codec)
    * [`fn withDefault_message_key(default_message_key)`](#fn-speckafkawithdefault_message_key)
    * [`fn withDefault_partition_key(default_partition_key)`](#fn-speckafkawithdefault_partition_key)
    * [`fn withDefault_topic(default_topic)`](#fn-speckafkawithdefault_topic)
    * [`fn withDiscard_kafka_delivery_failed(discard_kafka_delivery_failed)`](#fn-speckafkawithdiscard_kafka_delivery_failed)
    * [`fn withExclude_partion_key(exclude_partion_key)`](#fn-speckafkawithexclude_partion_key)
    * [`fn withExclude_topic_key(exclude_topic_key)`](#fn-speckafkawithexclude_topic_key)
    * [`fn withGet_kafka_client_log(get_kafka_client_log)`](#fn-speckafkawithget_kafka_client_log)
    * [`fn withHeaders(headers)`](#fn-speckafkawithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-speckafkawithheadersmixin)
    * [`fn withHeaders_from_record(headers_from_record)`](#fn-speckafkawithheaders_from_record)
    * [`fn withHeaders_from_recordMixin(headers_from_record)`](#fn-speckafkawithheaders_from_recordmixin)
    * [`fn withIdempotent(idempotent)`](#fn-speckafkawithidempotent)
    * [`fn withKafka_agg_max_bytes(kafka_agg_max_bytes)`](#fn-speckafkawithkafka_agg_max_bytes)
    * [`fn withKafka_agg_max_messages(kafka_agg_max_messages)`](#fn-speckafkawithkafka_agg_max_messages)
    * [`fn withMax_send_retries(max_send_retries)`](#fn-speckafkawithmax_send_retries)
    * [`fn withMessage_key_key(message_key_key)`](#fn-speckafkawithmessage_key_key)
    * [`fn withPartition_key(partition_key)`](#fn-speckafkawithpartition_key)
    * [`fn withPartition_key_key(partition_key_key)`](#fn-speckafkawithpartition_key_key)
    * [`fn withRequired_acks(required_acks)`](#fn-speckafkawithrequired_acks)
    * [`fn withSasl_over_ssl(sasl_over_ssl)`](#fn-speckafkawithsasl_over_ssl)
    * [`fn withScram_mechanism(scram_mechanism)`](#fn-speckafkawithscram_mechanism)
    * [`fn withSsl_ca_certs_from_system(ssl_ca_certs_from_system)`](#fn-speckafkawithssl_ca_certs_from_system)
    * [`fn withSsl_verify_hostname(ssl_verify_hostname)`](#fn-speckafkawithssl_verify_hostname)
    * [`fn withTopic_key(topic_key)`](#fn-speckafkawithtopic_key)
    * [`fn withUse_default_for_unknown_topic(use_default_for_unknown_topic)`](#fn-speckafkawithuse_default_for_unknown_topic)
    * [`obj spec.kafka.buffer`](#obj-speckafkabuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speckafkabufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speckafkabufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speckafkabufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speckafkabufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speckafkabufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speckafkabufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speckafkabufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speckafkabufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speckafkabufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speckafkabufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speckafkabufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speckafkabufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speckafkabufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speckafkabufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speckafkabufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speckafkabufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speckafkabufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speckafkabufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speckafkabufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speckafkabufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speckafkabufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speckafkabufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speckafkabufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speckafkabufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speckafkabufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speckafkabufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speckafkabufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speckafkabufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speckafkabufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speckafkabufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speckafkabufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speckafkabufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speckafkabufferwithtype)
    * [`obj spec.kafka.format`](#obj-speckafkaformat)
      * [`fn withAdd_newline(add_newline)`](#fn-speckafkaformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-speckafkaformatwithmessage_key)
      * [`fn withType(type)`](#fn-speckafkaformatwithtype)
    * [`obj spec.kafka.password`](#obj-speckafkapassword)
      * [`fn withValue(value)`](#fn-speckafkapasswordwithvalue)
      * [`obj spec.kafka.password.mountFrom`](#obj-speckafkapasswordmountfrom)
        * [`obj spec.kafka.password.mountFrom.secretKeyRef`](#obj-speckafkapasswordmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkapasswordmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkapasswordmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkapasswordmountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.password.valueFrom`](#obj-speckafkapasswordvaluefrom)
        * [`obj spec.kafka.password.valueFrom.secretKeyRef`](#obj-speckafkapasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkapasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkapasswordvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkapasswordvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kafka.ssl_ca_cert`](#obj-speckafkassl_ca_cert)
      * [`fn withValue(value)`](#fn-speckafkassl_ca_certwithvalue)
      * [`obj spec.kafka.ssl_ca_cert.mountFrom`](#obj-speckafkassl_ca_certmountfrom)
        * [`obj spec.kafka.ssl_ca_cert.mountFrom.secretKeyRef`](#obj-speckafkassl_ca_certmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_ca_certmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_ca_certmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_ca_certmountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.ssl_ca_cert.valueFrom`](#obj-speckafkassl_ca_certvaluefrom)
        * [`obj spec.kafka.ssl_ca_cert.valueFrom.secretKeyRef`](#obj-speckafkassl_ca_certvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_ca_certvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_ca_certvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_ca_certvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kafka.ssl_client_cert`](#obj-speckafkassl_client_cert)
      * [`fn withValue(value)`](#fn-speckafkassl_client_certwithvalue)
      * [`obj spec.kafka.ssl_client_cert.mountFrom`](#obj-speckafkassl_client_certmountfrom)
        * [`obj spec.kafka.ssl_client_cert.mountFrom.secretKeyRef`](#obj-speckafkassl_client_certmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_certmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_certmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_certmountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.ssl_client_cert.valueFrom`](#obj-speckafkassl_client_certvaluefrom)
        * [`obj spec.kafka.ssl_client_cert.valueFrom.secretKeyRef`](#obj-speckafkassl_client_certvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_certvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_certvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_certvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kafka.ssl_client_cert_chain`](#obj-speckafkassl_client_cert_chain)
      * [`fn withValue(value)`](#fn-speckafkassl_client_cert_chainwithvalue)
      * [`obj spec.kafka.ssl_client_cert_chain.mountFrom`](#obj-speckafkassl_client_cert_chainmountfrom)
        * [`obj spec.kafka.ssl_client_cert_chain.mountFrom.secretKeyRef`](#obj-speckafkassl_client_cert_chainmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_cert_chainmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_cert_chainmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_cert_chainmountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.ssl_client_cert_chain.valueFrom`](#obj-speckafkassl_client_cert_chainvaluefrom)
        * [`obj spec.kafka.ssl_client_cert_chain.valueFrom.secretKeyRef`](#obj-speckafkassl_client_cert_chainvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_cert_chainvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_cert_chainvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_cert_chainvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kafka.ssl_client_cert_key`](#obj-speckafkassl_client_cert_key)
      * [`fn withValue(value)`](#fn-speckafkassl_client_cert_keywithvalue)
      * [`obj spec.kafka.ssl_client_cert_key.mountFrom`](#obj-speckafkassl_client_cert_keymountfrom)
        * [`obj spec.kafka.ssl_client_cert_key.mountFrom.secretKeyRef`](#obj-speckafkassl_client_cert_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_cert_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_cert_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_cert_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.ssl_client_cert_key.valueFrom`](#obj-speckafkassl_client_cert_keyvaluefrom)
        * [`obj spec.kafka.ssl_client_cert_key.valueFrom.secretKeyRef`](#obj-speckafkassl_client_cert_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkassl_client_cert_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkassl_client_cert_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkassl_client_cert_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kafka.username`](#obj-speckafkausername)
      * [`fn withValue(value)`](#fn-speckafkausernamewithvalue)
      * [`obj spec.kafka.username.mountFrom`](#obj-speckafkausernamemountfrom)
        * [`obj spec.kafka.username.mountFrom.secretKeyRef`](#obj-speckafkausernamemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkausernamemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkausernamemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkausernamemountfromsecretkeyrefwithoptional)
      * [`obj spec.kafka.username.valueFrom`](#obj-speckafkausernamevaluefrom)
        * [`obj spec.kafka.username.valueFrom.secretKeyRef`](#obj-speckafkausernamevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckafkausernamevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckafkausernamevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckafkausernamevaluefromsecretkeyrefwithoptional)
  * [`obj spec.kinesisStream`](#obj-speckinesisstream)
    * [`fn withAws_iam_retries(aws_iam_retries)`](#fn-speckinesisstreamwithaws_iam_retries)
    * [`fn withBatch_request_max_count(batch_request_max_count)`](#fn-speckinesisstreamwithbatch_request_max_count)
    * [`fn withBatch_request_max_size(batch_request_max_size)`](#fn-speckinesisstreamwithbatch_request_max_size)
    * [`fn withPartition_key(partition_key)`](#fn-speckinesisstreamwithpartition_key)
    * [`fn withRegion(region)`](#fn-speckinesisstreamwithregion)
    * [`fn withReset_backoff_if_success(reset_backoff_if_success)`](#fn-speckinesisstreamwithreset_backoff_if_success)
    * [`fn withRetries_on_batch_request(retries_on_batch_request)`](#fn-speckinesisstreamwithretries_on_batch_request)
    * [`fn withStream_name(stream_name)`](#fn-speckinesisstreamwithstream_name)
    * [`obj spec.kinesisStream.assume_role_credentials`](#obj-speckinesisstreamassume_role_credentials)
      * [`fn withDuration_seconds(duration_seconds)`](#fn-speckinesisstreamassume_role_credentialswithduration_seconds)
      * [`fn withExternal_id(external_id)`](#fn-speckinesisstreamassume_role_credentialswithexternal_id)
      * [`fn withPolicy(policy)`](#fn-speckinesisstreamassume_role_credentialswithpolicy)
      * [`fn withRole_arn(role_arn)`](#fn-speckinesisstreamassume_role_credentialswithrole_arn)
      * [`fn withRole_session_name(role_session_name)`](#fn-speckinesisstreamassume_role_credentialswithrole_session_name)
    * [`obj spec.kinesisStream.aws_key_id`](#obj-speckinesisstreamaws_key_id)
      * [`fn withValue(value)`](#fn-speckinesisstreamaws_key_idwithvalue)
      * [`obj spec.kinesisStream.aws_key_id.mountFrom`](#obj-speckinesisstreamaws_key_idmountfrom)
        * [`obj spec.kinesisStream.aws_key_id.mountFrom.secretKeyRef`](#obj-speckinesisstreamaws_key_idmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_key_idmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_key_idmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_key_idmountfromsecretkeyrefwithoptional)
      * [`obj spec.kinesisStream.aws_key_id.valueFrom`](#obj-speckinesisstreamaws_key_idvaluefrom)
        * [`obj spec.kinesisStream.aws_key_id.valueFrom.secretKeyRef`](#obj-speckinesisstreamaws_key_idvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_key_idvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_key_idvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_key_idvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kinesisStream.aws_sec_key`](#obj-speckinesisstreamaws_sec_key)
      * [`fn withValue(value)`](#fn-speckinesisstreamaws_sec_keywithvalue)
      * [`obj spec.kinesisStream.aws_sec_key.mountFrom`](#obj-speckinesisstreamaws_sec_keymountfrom)
        * [`obj spec.kinesisStream.aws_sec_key.mountFrom.secretKeyRef`](#obj-speckinesisstreamaws_sec_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_sec_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_sec_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_sec_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.kinesisStream.aws_sec_key.valueFrom`](#obj-speckinesisstreamaws_sec_keyvaluefrom)
        * [`obj spec.kinesisStream.aws_sec_key.valueFrom.secretKeyRef`](#obj-speckinesisstreamaws_sec_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_sec_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_sec_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_sec_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kinesisStream.aws_ses_token`](#obj-speckinesisstreamaws_ses_token)
      * [`fn withValue(value)`](#fn-speckinesisstreamaws_ses_tokenwithvalue)
      * [`obj spec.kinesisStream.aws_ses_token.mountFrom`](#obj-speckinesisstreamaws_ses_tokenmountfrom)
        * [`obj spec.kinesisStream.aws_ses_token.mountFrom.secretKeyRef`](#obj-speckinesisstreamaws_ses_tokenmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_ses_tokenmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_ses_tokenmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_ses_tokenmountfromsecretkeyrefwithoptional)
      * [`obj spec.kinesisStream.aws_ses_token.valueFrom`](#obj-speckinesisstreamaws_ses_tokenvaluefrom)
        * [`obj spec.kinesisStream.aws_ses_token.valueFrom.secretKeyRef`](#obj-speckinesisstreamaws_ses_tokenvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speckinesisstreamaws_ses_tokenvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speckinesisstreamaws_ses_tokenvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speckinesisstreamaws_ses_tokenvaluefromsecretkeyrefwithoptional)
    * [`obj spec.kinesisStream.buffer`](#obj-speckinesisstreambuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speckinesisstreambufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speckinesisstreambufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speckinesisstreambufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speckinesisstreambufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speckinesisstreambufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speckinesisstreambufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speckinesisstreambufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speckinesisstreambufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speckinesisstreambufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speckinesisstreambufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speckinesisstreambufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speckinesisstreambufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speckinesisstreambufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speckinesisstreambufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speckinesisstreambufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speckinesisstreambufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speckinesisstreambufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speckinesisstreambufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speckinesisstreambufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speckinesisstreambufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speckinesisstreambufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speckinesisstreambufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speckinesisstreambufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speckinesisstreambufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speckinesisstreambufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speckinesisstreambufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speckinesisstreambufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speckinesisstreambufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speckinesisstreambufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speckinesisstreambufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speckinesisstreambufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speckinesisstreambufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speckinesisstreambufferwithtype)
    * [`obj spec.kinesisStream.format`](#obj-speckinesisstreamformat)
      * [`fn withAdd_newline(add_newline)`](#fn-speckinesisstreamformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-speckinesisstreamformatwithmessage_key)
      * [`fn withType(type)`](#fn-speckinesisstreamformatwithtype)
    * [`obj spec.kinesisStream.process_credentials`](#obj-speckinesisstreamprocess_credentials)
      * [`fn withProcess(process)`](#fn-speckinesisstreamprocess_credentialswithprocess)
  * [`obj spec.logdna`](#obj-speclogdna)
    * [`fn withApi_key(api_key)`](#fn-speclogdnawithapi_key)
    * [`fn withApp(app)`](#fn-speclogdnawithapp)
    * [`fn withHostname(hostname)`](#fn-speclogdnawithhostname)
    * [`fn withIngester_domain(ingester_domain)`](#fn-speclogdnawithingester_domain)
    * [`fn withIngester_endpoint(ingester_endpoint)`](#fn-speclogdnawithingester_endpoint)
    * [`fn withRequest_timeout(request_timeout)`](#fn-speclogdnawithrequest_timeout)
    * [`fn withTags(tags)`](#fn-speclogdnawithtags)
    * [`obj spec.logdna.buffer`](#obj-speclogdnabuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speclogdnabufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speclogdnabufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speclogdnabufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speclogdnabufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speclogdnabufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speclogdnabufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speclogdnabufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speclogdnabufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speclogdnabufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speclogdnabufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speclogdnabufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speclogdnabufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speclogdnabufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speclogdnabufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speclogdnabufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speclogdnabufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speclogdnabufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speclogdnabufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speclogdnabufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speclogdnabufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speclogdnabufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speclogdnabufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speclogdnabufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speclogdnabufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speclogdnabufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speclogdnabufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speclogdnabufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speclogdnabufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speclogdnabufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speclogdnabufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speclogdnabufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speclogdnabufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speclogdnabufferwithtype)
  * [`obj spec.logz`](#obj-speclogz)
    * [`fn withGzip(gzip)`](#fn-speclogzwithgzip)
    * [`fn withHttp_idle_timeout(http_idle_timeout)`](#fn-speclogzwithhttp_idle_timeout)
    * [`fn withOutput_include_tags(output_include_tags)`](#fn-speclogzwithoutput_include_tags)
    * [`fn withOutput_include_time(output_include_time)`](#fn-speclogzwithoutput_include_time)
    * [`fn withRetry_count(retry_count)`](#fn-speclogzwithretry_count)
    * [`fn withRetry_sleep(retry_sleep)`](#fn-speclogzwithretry_sleep)
    * [`obj spec.logz.buffer`](#obj-speclogzbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speclogzbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speclogzbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speclogzbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speclogzbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speclogzbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speclogzbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speclogzbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speclogzbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speclogzbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speclogzbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speclogzbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speclogzbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speclogzbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speclogzbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speclogzbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speclogzbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speclogzbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speclogzbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speclogzbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speclogzbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speclogzbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speclogzbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speclogzbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speclogzbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speclogzbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speclogzbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speclogzbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speclogzbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speclogzbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speclogzbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speclogzbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speclogzbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speclogzbufferwithtype)
    * [`obj spec.logz.endpoint`](#obj-speclogzendpoint)
      * [`fn withPort(port)`](#fn-speclogzendpointwithport)
      * [`fn withUrl(url)`](#fn-speclogzendpointwithurl)
      * [`obj spec.logz.endpoint.token`](#obj-speclogzendpointtoken)
        * [`fn withValue(value)`](#fn-speclogzendpointtokenwithvalue)
        * [`obj spec.logz.endpoint.token.mountFrom`](#obj-speclogzendpointtokenmountfrom)
          * [`obj spec.logz.endpoint.token.mountFrom.secretKeyRef`](#obj-speclogzendpointtokenmountfromsecretkeyref)
            * [`fn withKey(key)`](#fn-speclogzendpointtokenmountfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-speclogzendpointtokenmountfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-speclogzendpointtokenmountfromsecretkeyrefwithoptional)
        * [`obj spec.logz.endpoint.token.valueFrom`](#obj-speclogzendpointtokenvaluefrom)
          * [`obj spec.logz.endpoint.token.valueFrom.secretKeyRef`](#obj-speclogzendpointtokenvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-speclogzendpointtokenvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-speclogzendpointtokenvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-speclogzendpointtokenvaluefromsecretkeyrefwithoptional)
  * [`obj spec.loki`](#obj-specloki)
    * [`fn withConfigure_kubernetes_labels(configure_kubernetes_labels)`](#fn-speclokiwithconfigure_kubernetes_labels)
    * [`fn withDrop_single_key(drop_single_key)`](#fn-speclokiwithdrop_single_key)
    * [`fn withExtra_labels(extra_labels)`](#fn-speclokiwithextra_labels)
    * [`fn withExtra_labelsMixin(extra_labels)`](#fn-speclokiwithextra_labelsmixin)
    * [`fn withExtract_kubernetes_labels(extract_kubernetes_labels)`](#fn-speclokiwithextract_kubernetes_labels)
    * [`fn withInsecure_tls(insecure_tls)`](#fn-speclokiwithinsecure_tls)
    * [`fn withLabels(labels)`](#fn-speclokiwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-speclokiwithlabelsmixin)
    * [`fn withLine_format(line_format)`](#fn-speclokiwithline_format)
    * [`fn withRemove_keys(remove_keys)`](#fn-speclokiwithremove_keys)
    * [`fn withRemove_keysMixin(remove_keys)`](#fn-speclokiwithremove_keysmixin)
    * [`fn withTenant(tenant)`](#fn-speclokiwithtenant)
    * [`fn withUrl(url)`](#fn-speclokiwithurl)
    * [`obj spec.loki.buffer`](#obj-speclokibuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-speclokibufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-speclokibufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-speclokibufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-speclokibufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-speclokibufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-speclokibufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-speclokibufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-speclokibufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-speclokibufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-speclokibufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-speclokibufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-speclokibufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-speclokibufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-speclokibufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-speclokibufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-speclokibufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-speclokibufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-speclokibufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-speclokibufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-speclokibufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-speclokibufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-speclokibufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-speclokibufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-speclokibufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-speclokibufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-speclokibufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-speclokibufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-speclokibufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-speclokibufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-speclokibufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-speclokibufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-speclokibufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-speclokibufferwithtype)
    * [`obj spec.loki.ca_cert`](#obj-speclokica_cert)
      * [`fn withValue(value)`](#fn-speclokica_certwithvalue)
      * [`obj spec.loki.ca_cert.mountFrom`](#obj-speclokica_certmountfrom)
        * [`obj spec.loki.ca_cert.mountFrom.secretKeyRef`](#obj-speclokica_certmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokica_certmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokica_certmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokica_certmountfromsecretkeyrefwithoptional)
      * [`obj spec.loki.ca_cert.valueFrom`](#obj-speclokica_certvaluefrom)
        * [`obj spec.loki.ca_cert.valueFrom.secretKeyRef`](#obj-speclokica_certvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokica_certvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokica_certvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokica_certvaluefromsecretkeyrefwithoptional)
    * [`obj spec.loki.cert`](#obj-speclokicert)
      * [`fn withValue(value)`](#fn-speclokicertwithvalue)
      * [`obj spec.loki.cert.mountFrom`](#obj-speclokicertmountfrom)
        * [`obj spec.loki.cert.mountFrom.secretKeyRef`](#obj-speclokicertmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokicertmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokicertmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokicertmountfromsecretkeyrefwithoptional)
      * [`obj spec.loki.cert.valueFrom`](#obj-speclokicertvaluefrom)
        * [`obj spec.loki.cert.valueFrom.secretKeyRef`](#obj-speclokicertvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokicertvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokicertvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokicertvaluefromsecretkeyrefwithoptional)
    * [`obj spec.loki.key`](#obj-speclokikey)
      * [`fn withValue(value)`](#fn-speclokikeywithvalue)
      * [`obj spec.loki.key.mountFrom`](#obj-speclokikeymountfrom)
        * [`obj spec.loki.key.mountFrom.secretKeyRef`](#obj-speclokikeymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokikeymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokikeymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokikeymountfromsecretkeyrefwithoptional)
      * [`obj spec.loki.key.valueFrom`](#obj-speclokikeyvaluefrom)
        * [`obj spec.loki.key.valueFrom.secretKeyRef`](#obj-speclokikeyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokikeyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokikeyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokikeyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.loki.password`](#obj-speclokipassword)
      * [`fn withValue(value)`](#fn-speclokipasswordwithvalue)
      * [`obj spec.loki.password.mountFrom`](#obj-speclokipasswordmountfrom)
        * [`obj spec.loki.password.mountFrom.secretKeyRef`](#obj-speclokipasswordmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokipasswordmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokipasswordmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokipasswordmountfromsecretkeyrefwithoptional)
      * [`obj spec.loki.password.valueFrom`](#obj-speclokipasswordvaluefrom)
        * [`obj spec.loki.password.valueFrom.secretKeyRef`](#obj-speclokipasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokipasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokipasswordvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokipasswordvaluefromsecretkeyrefwithoptional)
    * [`obj spec.loki.username`](#obj-speclokiusername)
      * [`fn withValue(value)`](#fn-speclokiusernamewithvalue)
      * [`obj spec.loki.username.mountFrom`](#obj-speclokiusernamemountfrom)
        * [`obj spec.loki.username.mountFrom.secretKeyRef`](#obj-speclokiusernamemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokiusernamemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokiusernamemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokiusernamemountfromsecretkeyrefwithoptional)
      * [`obj spec.loki.username.valueFrom`](#obj-speclokiusernamevaluefrom)
        * [`obj spec.loki.username.valueFrom.secretKeyRef`](#obj-speclokiusernamevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speclokiusernamevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speclokiusernamevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speclokiusernamevaluefromsecretkeyrefwithoptional)
  * [`obj spec.oss`](#obj-specoss)
    * [`fn withAuto_create_bucket(auto_create_bucket)`](#fn-specosswithauto_create_bucket)
    * [`fn withBucket(bucket)`](#fn-specosswithbucket)
    * [`fn withCheck_bucket(check_bucket)`](#fn-specosswithcheck_bucket)
    * [`fn withCheck_object(check_object)`](#fn-specosswithcheck_object)
    * [`fn withDownload_crc_enable(download_crc_enable)`](#fn-specosswithdownload_crc_enable)
    * [`fn withEndpoint(endpoint)`](#fn-specosswithendpoint)
    * [`fn withHex_random_length(hex_random_length)`](#fn-specosswithhex_random_length)
    * [`fn withIndex_format(index_format)`](#fn-specosswithindex_format)
    * [`fn withKey_format(key_format)`](#fn-specosswithkey_format)
    * [`fn withOpen_timeout(open_timeout)`](#fn-specosswithopen_timeout)
    * [`fn withOss_sdk_log_dir(oss_sdk_log_dir)`](#fn-specosswithoss_sdk_log_dir)
    * [`fn withOverwrite(overwrite)`](#fn-specosswithoverwrite)
    * [`fn withPath(path)`](#fn-specosswithpath)
    * [`fn withRead_timeout(read_timeout)`](#fn-specosswithread_timeout)
    * [`fn withStore_as(store_as)`](#fn-specosswithstore_as)
    * [`fn withUpload_crc_enable(upload_crc_enable)`](#fn-specosswithupload_crc_enable)
    * [`fn withWarn_for_delay(warn_for_delay)`](#fn-specosswithwarn_for_delay)
    * [`obj spec.oss.aaccess_key_secret`](#obj-specossaaccess_key_secret)
      * [`fn withValue(value)`](#fn-specossaaccess_key_secretwithvalue)
      * [`obj spec.oss.aaccess_key_secret.mountFrom`](#obj-specossaaccess_key_secretmountfrom)
        * [`obj spec.oss.aaccess_key_secret.mountFrom.secretKeyRef`](#obj-specossaaccess_key_secretmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specossaaccess_key_secretmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specossaaccess_key_secretmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specossaaccess_key_secretmountfromsecretkeyrefwithoptional)
      * [`obj spec.oss.aaccess_key_secret.valueFrom`](#obj-specossaaccess_key_secretvaluefrom)
        * [`obj spec.oss.aaccess_key_secret.valueFrom.secretKeyRef`](#obj-specossaaccess_key_secretvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specossaaccess_key_secretvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specossaaccess_key_secretvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specossaaccess_key_secretvaluefromsecretkeyrefwithoptional)
    * [`obj spec.oss.access_key_id`](#obj-specossaccess_key_id)
      * [`fn withValue(value)`](#fn-specossaccess_key_idwithvalue)
      * [`obj spec.oss.access_key_id.mountFrom`](#obj-specossaccess_key_idmountfrom)
        * [`obj spec.oss.access_key_id.mountFrom.secretKeyRef`](#obj-specossaccess_key_idmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specossaccess_key_idmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specossaccess_key_idmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specossaccess_key_idmountfromsecretkeyrefwithoptional)
      * [`obj spec.oss.access_key_id.valueFrom`](#obj-specossaccess_key_idvaluefrom)
        * [`obj spec.oss.access_key_id.valueFrom.secretKeyRef`](#obj-specossaccess_key_idvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specossaccess_key_idvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specossaccess_key_idvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specossaccess_key_idvaluefromsecretkeyrefwithoptional)
    * [`obj spec.oss.buffer`](#obj-specossbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specossbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specossbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specossbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specossbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specossbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specossbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specossbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specossbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specossbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specossbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specossbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specossbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specossbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specossbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specossbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specossbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specossbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specossbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specossbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specossbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specossbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specossbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specossbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specossbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specossbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specossbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specossbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specossbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specossbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specossbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specossbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specossbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specossbufferwithtype)
    * [`obj spec.oss.format`](#obj-specossformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specossformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specossformatwithmessage_key)
      * [`fn withType(type)`](#fn-specossformatwithtype)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withAllow_duplicate_key(allow_duplicate_key)`](#fn-specrediswithallow_duplicate_key)
    * [`fn withDb_number(db_number)`](#fn-specrediswithdb_number)
    * [`fn withHost(host)`](#fn-specrediswithhost)
    * [`fn withInsert_key_prefix(insert_key_prefix)`](#fn-specrediswithinsert_key_prefix)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withStrftime_format(strftime_format)`](#fn-specrediswithstrftime_format)
    * [`fn withTtl(ttl)`](#fn-specrediswithttl)
    * [`obj spec.redis.buffer`](#obj-specredisbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specredisbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specredisbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specredisbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specredisbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specredisbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specredisbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specredisbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specredisbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specredisbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specredisbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specredisbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specredisbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specredisbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specredisbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specredisbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specredisbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specredisbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specredisbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specredisbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specredisbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specredisbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specredisbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specredisbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specredisbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specredisbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specredisbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specredisbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specredisbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specredisbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specredisbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specredisbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specredisbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specredisbufferwithtype)
    * [`obj spec.redis.format`](#obj-specredisformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specredisformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specredisformatwithmessage_key)
      * [`fn withType(type)`](#fn-specredisformatwithtype)
    * [`obj spec.redis.password`](#obj-specredispassword)
      * [`fn withValue(value)`](#fn-specredispasswordwithvalue)
      * [`obj spec.redis.password.mountFrom`](#obj-specredispasswordmountfrom)
        * [`obj spec.redis.password.mountFrom.secretKeyRef`](#obj-specredispasswordmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specredispasswordmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specredispasswordmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specredispasswordmountfromsecretkeyrefwithoptional)
      * [`obj spec.redis.password.valueFrom`](#obj-specredispasswordvaluefrom)
        * [`obj spec.redis.password.valueFrom.secretKeyRef`](#obj-specredispasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specredispasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specredispasswordvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specredispasswordvaluefromsecretkeyrefwithoptional)
  * [`obj spec.s3`](#obj-specs3)
    * [`fn withAcl(acl)`](#fn-specs3withacl)
    * [`fn withAuto_create_bucket(auto_create_bucket)`](#fn-specs3withauto_create_bucket)
    * [`fn withAws_iam_retries(aws_iam_retries)`](#fn-specs3withaws_iam_retries)
    * [`fn withCheck_apikey_on_start(check_apikey_on_start)`](#fn-specs3withcheck_apikey_on_start)
    * [`fn withCheck_bucket(check_bucket)`](#fn-specs3withcheck_bucket)
    * [`fn withCheck_object(check_object)`](#fn-specs3withcheck_object)
    * [`fn withClustername(clustername)`](#fn-specs3withclustername)
    * [`fn withCompute_checksums(compute_checksums)`](#fn-specs3withcompute_checksums)
    * [`fn withEnable_transfer_acceleration(enable_transfer_acceleration)`](#fn-specs3withenable_transfer_acceleration)
    * [`fn withForce_path_style(force_path_style)`](#fn-specs3withforce_path_style)
    * [`fn withGrant_full_control(grant_full_control)`](#fn-specs3withgrant_full_control)
    * [`fn withGrant_read(grant_read)`](#fn-specs3withgrant_read)
    * [`fn withGrant_read_acp(grant_read_acp)`](#fn-specs3withgrant_read_acp)
    * [`fn withGrant_write_acp(grant_write_acp)`](#fn-specs3withgrant_write_acp)
    * [`fn withHex_random_length(hex_random_length)`](#fn-specs3withhex_random_length)
    * [`fn withIndex_format(index_format)`](#fn-specs3withindex_format)
    * [`fn withOneeye_format(oneeye_format)`](#fn-specs3withoneeye_format)
    * [`fn withOverwrite(overwrite)`](#fn-specs3withoverwrite)
    * [`fn withPath(path)`](#fn-specs3withpath)
    * [`fn withProxy_uri(proxy_uri)`](#fn-specs3withproxy_uri)
    * [`fn withS3_bucket(s3_bucket)`](#fn-specs3withs3_bucket)
    * [`fn withS3_endpoint(s3_endpoint)`](#fn-specs3withs3_endpoint)
    * [`fn withS3_metadata(s3_metadata)`](#fn-specs3withs3_metadata)
    * [`fn withS3_object_key_format(s3_object_key_format)`](#fn-specs3withs3_object_key_format)
    * [`fn withS3_region(s3_region)`](#fn-specs3withs3_region)
    * [`fn withSignature_version(signature_version)`](#fn-specs3withsignature_version)
    * [`fn withSse_customer_algorithm(sse_customer_algorithm)`](#fn-specs3withsse_customer_algorithm)
    * [`fn withSse_customer_key(sse_customer_key)`](#fn-specs3withsse_customer_key)
    * [`fn withSse_customer_key_md5(sse_customer_key_md5)`](#fn-specs3withsse_customer_key_md5)
    * [`fn withSsekms_key_id(ssekms_key_id)`](#fn-specs3withssekms_key_id)
    * [`fn withSsl_verify_peer(ssl_verify_peer)`](#fn-specs3withssl_verify_peer)
    * [`fn withStorage_class(storage_class)`](#fn-specs3withstorage_class)
    * [`fn withStore_as(store_as)`](#fn-specs3withstore_as)
    * [`fn withUse_bundled_cert(use_bundled_cert)`](#fn-specs3withuse_bundled_cert)
    * [`fn withUse_server_side_encryption(use_server_side_encryption)`](#fn-specs3withuse_server_side_encryption)
    * [`fn withWarn_for_delay(warn_for_delay)`](#fn-specs3withwarn_for_delay)
    * [`obj spec.s3.assume_role_credentials`](#obj-specs3assume_role_credentials)
      * [`fn withDuration_seconds(duration_seconds)`](#fn-specs3assume_role_credentialswithduration_seconds)
      * [`fn withExternal_id(external_id)`](#fn-specs3assume_role_credentialswithexternal_id)
      * [`fn withPolicy(policy)`](#fn-specs3assume_role_credentialswithpolicy)
      * [`fn withRole_arn(role_arn)`](#fn-specs3assume_role_credentialswithrole_arn)
      * [`fn withRole_session_name(role_session_name)`](#fn-specs3assume_role_credentialswithrole_session_name)
    * [`obj spec.s3.aws_key_id`](#obj-specs3aws_key_id)
      * [`fn withValue(value)`](#fn-specs3aws_key_idwithvalue)
      * [`obj spec.s3.aws_key_id.mountFrom`](#obj-specs3aws_key_idmountfrom)
        * [`obj spec.s3.aws_key_id.mountFrom.secretKeyRef`](#obj-specs3aws_key_idmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specs3aws_key_idmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specs3aws_key_idmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specs3aws_key_idmountfromsecretkeyrefwithoptional)
      * [`obj spec.s3.aws_key_id.valueFrom`](#obj-specs3aws_key_idvaluefrom)
        * [`obj spec.s3.aws_key_id.valueFrom.secretKeyRef`](#obj-specs3aws_key_idvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specs3aws_key_idvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specs3aws_key_idvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specs3aws_key_idvaluefromsecretkeyrefwithoptional)
    * [`obj spec.s3.aws_sec_key`](#obj-specs3aws_sec_key)
      * [`fn withValue(value)`](#fn-specs3aws_sec_keywithvalue)
      * [`obj spec.s3.aws_sec_key.mountFrom`](#obj-specs3aws_sec_keymountfrom)
        * [`obj spec.s3.aws_sec_key.mountFrom.secretKeyRef`](#obj-specs3aws_sec_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specs3aws_sec_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specs3aws_sec_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specs3aws_sec_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.s3.aws_sec_key.valueFrom`](#obj-specs3aws_sec_keyvaluefrom)
        * [`obj spec.s3.aws_sec_key.valueFrom.secretKeyRef`](#obj-specs3aws_sec_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specs3aws_sec_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specs3aws_sec_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specs3aws_sec_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.s3.buffer`](#obj-specs3buffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specs3bufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specs3bufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specs3bufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specs3bufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specs3bufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specs3bufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specs3bufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specs3bufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specs3bufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specs3bufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specs3bufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specs3bufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specs3bufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specs3bufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specs3bufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specs3bufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specs3bufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specs3bufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specs3bufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specs3bufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specs3bufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specs3bufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specs3bufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specs3bufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specs3bufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specs3bufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specs3bufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specs3bufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specs3bufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specs3bufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specs3bufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specs3bufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specs3bufferwithtype)
    * [`obj spec.s3.compress`](#obj-specs3compress)
      * [`fn withParquet_compression_codec(parquet_compression_codec)`](#fn-specs3compresswithparquet_compression_codec)
      * [`fn withParquet_page_size(parquet_page_size)`](#fn-specs3compresswithparquet_page_size)
      * [`fn withParquet_row_group_size(parquet_row_group_size)`](#fn-specs3compresswithparquet_row_group_size)
      * [`fn withRecord_type(record_type)`](#fn-specs3compresswithrecord_type)
      * [`fn withSchema_file(schema_file)`](#fn-specs3compresswithschema_file)
      * [`fn withSchema_type(schema_type)`](#fn-specs3compresswithschema_type)
    * [`obj spec.s3.format`](#obj-specs3format)
      * [`fn withAdd_newline(add_newline)`](#fn-specs3formatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specs3formatwithmessage_key)
      * [`fn withType(type)`](#fn-specs3formatwithtype)
    * [`obj spec.s3.instance_profile_credentials`](#obj-specs3instance_profile_credentials)
      * [`fn withHttp_open_timeout(http_open_timeout)`](#fn-specs3instance_profile_credentialswithhttp_open_timeout)
      * [`fn withHttp_read_timeout(http_read_timeout)`](#fn-specs3instance_profile_credentialswithhttp_read_timeout)
      * [`fn withIp_address(ip_address)`](#fn-specs3instance_profile_credentialswithip_address)
      * [`fn withPort(port)`](#fn-specs3instance_profile_credentialswithport)
      * [`fn withRetries(retries)`](#fn-specs3instance_profile_credentialswithretries)
    * [`obj spec.s3.shared_credentials`](#obj-specs3shared_credentials)
      * [`fn withPath(path)`](#fn-specs3shared_credentialswithpath)
      * [`fn withProfile_name(profile_name)`](#fn-specs3shared_credentialswithprofile_name)
  * [`obj spec.splunkHec`](#obj-specsplunkhec)
    * [`fn withCoerce_to_utf8(coerce_to_utf8)`](#fn-specsplunkhecwithcoerce_to_utf8)
    * [`fn withData_type(data_type)`](#fn-specsplunkhecwithdata_type)
    * [`fn withFields(fields)`](#fn-specsplunkhecwithfields)
    * [`fn withFieldsMixin(fields)`](#fn-specsplunkhecwithfieldsmixin)
    * [`fn withHec_host(hec_host)`](#fn-specsplunkhecwithhec_host)
    * [`fn withHec_port(hec_port)`](#fn-specsplunkhecwithhec_port)
    * [`fn withHost(host)`](#fn-specsplunkhecwithhost)
    * [`fn withHost_key(host_key)`](#fn-specsplunkhecwithhost_key)
    * [`fn withIdle_timeout(idle_timeout)`](#fn-specsplunkhecwithidle_timeout)
    * [`fn withIndex(index)`](#fn-specsplunkhecwithindex)
    * [`fn withIndex_key(index_key)`](#fn-specsplunkhecwithindex_key)
    * [`fn withInsecure_ssl(insecure_ssl)`](#fn-specsplunkhecwithinsecure_ssl)
    * [`fn withKeep_keys(keep_keys)`](#fn-specsplunkhecwithkeep_keys)
    * [`fn withMetric_name_key(metric_name_key)`](#fn-specsplunkhecwithmetric_name_key)
    * [`fn withMetric_value_key(metric_value_key)`](#fn-specsplunkhecwithmetric_value_key)
    * [`fn withMetrics_from_event(metrics_from_event)`](#fn-specsplunkhecwithmetrics_from_event)
    * [`fn withNon_utf8_replacement_string(non_utf8_replacement_string)`](#fn-specsplunkhecwithnon_utf8_replacement_string)
    * [`fn withOpen_timeout(open_timeout)`](#fn-specsplunkhecwithopen_timeout)
    * [`fn withProtocol(protocol)`](#fn-specsplunkhecwithprotocol)
    * [`fn withRead_timeout(read_timeout)`](#fn-specsplunkhecwithread_timeout)
    * [`fn withSource(source)`](#fn-specsplunkhecwithsource)
    * [`fn withSource_key(source_key)`](#fn-specsplunkhecwithsource_key)
    * [`fn withSourcetype(sourcetype)`](#fn-specsplunkhecwithsourcetype)
    * [`fn withSourcetype_key(sourcetype_key)`](#fn-specsplunkhecwithsourcetype_key)
    * [`fn withSsl_ciphers(ssl_ciphers)`](#fn-specsplunkhecwithssl_ciphers)
    * [`obj spec.splunkHec.buffer`](#obj-specsplunkhecbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specsplunkhecbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specsplunkhecbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specsplunkhecbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specsplunkhecbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specsplunkhecbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specsplunkhecbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specsplunkhecbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specsplunkhecbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specsplunkhecbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specsplunkhecbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specsplunkhecbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specsplunkhecbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specsplunkhecbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specsplunkhecbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specsplunkhecbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specsplunkhecbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specsplunkhecbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specsplunkhecbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specsplunkhecbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specsplunkhecbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specsplunkhecbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specsplunkhecbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specsplunkhecbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specsplunkhecbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specsplunkhecbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specsplunkhecbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specsplunkhecbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specsplunkhecbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specsplunkhecbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specsplunkhecbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specsplunkhecbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specsplunkhecbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specsplunkhecbufferwithtype)
    * [`obj spec.splunkHec.ca_file`](#obj-specsplunkhecca_file)
      * [`fn withValue(value)`](#fn-specsplunkhecca_filewithvalue)
      * [`obj spec.splunkHec.ca_file.mountFrom`](#obj-specsplunkhecca_filemountfrom)
        * [`obj spec.splunkHec.ca_file.mountFrom.secretKeyRef`](#obj-specsplunkhecca_filemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecca_filemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecca_filemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecca_filemountfromsecretkeyrefwithoptional)
      * [`obj spec.splunkHec.ca_file.valueFrom`](#obj-specsplunkhecca_filevaluefrom)
        * [`obj spec.splunkHec.ca_file.valueFrom.secretKeyRef`](#obj-specsplunkhecca_filevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecca_filevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecca_filevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecca_filevaluefromsecretkeyrefwithoptional)
    * [`obj spec.splunkHec.ca_path`](#obj-specsplunkhecca_path)
      * [`fn withValue(value)`](#fn-specsplunkhecca_pathwithvalue)
      * [`obj spec.splunkHec.ca_path.mountFrom`](#obj-specsplunkhecca_pathmountfrom)
        * [`obj spec.splunkHec.ca_path.mountFrom.secretKeyRef`](#obj-specsplunkhecca_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecca_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecca_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecca_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.splunkHec.ca_path.valueFrom`](#obj-specsplunkhecca_pathvaluefrom)
        * [`obj spec.splunkHec.ca_path.valueFrom.secretKeyRef`](#obj-specsplunkhecca_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecca_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecca_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecca_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.splunkHec.client_cert`](#obj-specsplunkhecclient_cert)
      * [`fn withValue(value)`](#fn-specsplunkhecclient_certwithvalue)
      * [`obj spec.splunkHec.client_cert.mountFrom`](#obj-specsplunkhecclient_certmountfrom)
        * [`obj spec.splunkHec.client_cert.mountFrom.secretKeyRef`](#obj-specsplunkhecclient_certmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecclient_certmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecclient_certmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecclient_certmountfromsecretkeyrefwithoptional)
      * [`obj spec.splunkHec.client_cert.valueFrom`](#obj-specsplunkhecclient_certvaluefrom)
        * [`obj spec.splunkHec.client_cert.valueFrom.secretKeyRef`](#obj-specsplunkhecclient_certvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecclient_certvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecclient_certvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecclient_certvaluefromsecretkeyrefwithoptional)
    * [`obj spec.splunkHec.client_key`](#obj-specsplunkhecclient_key)
      * [`fn withValue(value)`](#fn-specsplunkhecclient_keywithvalue)
      * [`obj spec.splunkHec.client_key.mountFrom`](#obj-specsplunkhecclient_keymountfrom)
        * [`obj spec.splunkHec.client_key.mountFrom.secretKeyRef`](#obj-specsplunkhecclient_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecclient_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecclient_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecclient_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.splunkHec.client_key.valueFrom`](#obj-specsplunkhecclient_keyvaluefrom)
        * [`obj spec.splunkHec.client_key.valueFrom.secretKeyRef`](#obj-specsplunkhecclient_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhecclient_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhecclient_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhecclient_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.splunkHec.format`](#obj-specsplunkhecformat)
      * [`fn withAdd_newline(add_newline)`](#fn-specsplunkhecformatwithadd_newline)
      * [`fn withMessage_key(message_key)`](#fn-specsplunkhecformatwithmessage_key)
      * [`fn withType(type)`](#fn-specsplunkhecformatwithtype)
    * [`obj spec.splunkHec.hec_token`](#obj-specsplunkhechec_token)
      * [`fn withValue(value)`](#fn-specsplunkhechec_tokenwithvalue)
      * [`obj spec.splunkHec.hec_token.mountFrom`](#obj-specsplunkhechec_tokenmountfrom)
        * [`obj spec.splunkHec.hec_token.mountFrom.secretKeyRef`](#obj-specsplunkhechec_tokenmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhechec_tokenmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhechec_tokenmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhechec_tokenmountfromsecretkeyrefwithoptional)
      * [`obj spec.splunkHec.hec_token.valueFrom`](#obj-specsplunkhechec_tokenvaluefrom)
        * [`obj spec.splunkHec.hec_token.valueFrom.secretKeyRef`](#obj-specsplunkhechec_tokenvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsplunkhechec_tokenvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsplunkhechec_tokenvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsplunkhechec_tokenvaluefromsecretkeyrefwithoptional)
  * [`obj spec.sqs`](#obj-specsqs)
    * [`fn withCreate_queue(create_queue)`](#fn-specsqswithcreate_queue)
    * [`fn withDelay_seconds(delay_seconds)`](#fn-specsqswithdelay_seconds)
    * [`fn withInclude_tag(include_tag)`](#fn-specsqswithinclude_tag)
    * [`fn withMessage_group_id(message_group_id)`](#fn-specsqswithmessage_group_id)
    * [`fn withQueue_name(queue_name)`](#fn-specsqswithqueue_name)
    * [`fn withRegion(region)`](#fn-specsqswithregion)
    * [`fn withSqs_url(sqs_url)`](#fn-specsqswithsqs_url)
    * [`fn withTag_property_name(tag_property_name)`](#fn-specsqswithtag_property_name)
    * [`obj spec.sqs.aws_key_id`](#obj-specsqsaws_key_id)
      * [`fn withValue(value)`](#fn-specsqsaws_key_idwithvalue)
      * [`obj spec.sqs.aws_key_id.mountFrom`](#obj-specsqsaws_key_idmountfrom)
        * [`obj spec.sqs.aws_key_id.mountFrom.secretKeyRef`](#obj-specsqsaws_key_idmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsqsaws_key_idmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsqsaws_key_idmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsqsaws_key_idmountfromsecretkeyrefwithoptional)
      * [`obj spec.sqs.aws_key_id.valueFrom`](#obj-specsqsaws_key_idvaluefrom)
        * [`obj spec.sqs.aws_key_id.valueFrom.secretKeyRef`](#obj-specsqsaws_key_idvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsqsaws_key_idvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsqsaws_key_idvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsqsaws_key_idvaluefromsecretkeyrefwithoptional)
    * [`obj spec.sqs.aws_sec_key`](#obj-specsqsaws_sec_key)
      * [`fn withValue(value)`](#fn-specsqsaws_sec_keywithvalue)
      * [`obj spec.sqs.aws_sec_key.mountFrom`](#obj-specsqsaws_sec_keymountfrom)
        * [`obj spec.sqs.aws_sec_key.mountFrom.secretKeyRef`](#obj-specsqsaws_sec_keymountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsqsaws_sec_keymountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsqsaws_sec_keymountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsqsaws_sec_keymountfromsecretkeyrefwithoptional)
      * [`obj spec.sqs.aws_sec_key.valueFrom`](#obj-specsqsaws_sec_keyvaluefrom)
        * [`obj spec.sqs.aws_sec_key.valueFrom.secretKeyRef`](#obj-specsqsaws_sec_keyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsqsaws_sec_keyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsqsaws_sec_keyvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsqsaws_sec_keyvaluefromsecretkeyrefwithoptional)
    * [`obj spec.sqs.buffer`](#obj-specsqsbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specsqsbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specsqsbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specsqsbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specsqsbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specsqsbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specsqsbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specsqsbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specsqsbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specsqsbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specsqsbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specsqsbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specsqsbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specsqsbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specsqsbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specsqsbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specsqsbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specsqsbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specsqsbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specsqsbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specsqsbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specsqsbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specsqsbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specsqsbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specsqsbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specsqsbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specsqsbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specsqsbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specsqsbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specsqsbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specsqsbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specsqsbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specsqsbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specsqsbufferwithtype)
  * [`obj spec.sumologic`](#obj-specsumologic)
    * [`fn withAdd_timestamp(add_timestamp)`](#fn-specsumologicwithadd_timestamp)
    * [`fn withCompress(compress)`](#fn-specsumologicwithcompress)
    * [`fn withCompress_encoding(compress_encoding)`](#fn-specsumologicwithcompress_encoding)
    * [`fn withCustom_dimensions(custom_dimensions)`](#fn-specsumologicwithcustom_dimensions)
    * [`fn withCustom_fields(custom_fields)`](#fn-specsumologicwithcustom_fields)
    * [`fn withCustom_fieldsMixin(custom_fields)`](#fn-specsumologicwithcustom_fieldsmixin)
    * [`fn withData_type(data_type)`](#fn-specsumologicwithdata_type)
    * [`fn withDelimiter(delimiter)`](#fn-specsumologicwithdelimiter)
    * [`fn withDisable_cookies(disable_cookies)`](#fn-specsumologicwithdisable_cookies)
    * [`fn withLog_format(log_format)`](#fn-specsumologicwithlog_format)
    * [`fn withLog_key(log_key)`](#fn-specsumologicwithlog_key)
    * [`fn withMetric_data_format(metric_data_format)`](#fn-specsumologicwithmetric_data_format)
    * [`fn withOpen_timeout(open_timeout)`](#fn-specsumologicwithopen_timeout)
    * [`fn withProxy_uri(proxy_uri)`](#fn-specsumologicwithproxy_uri)
    * [`fn withSource_category(source_category)`](#fn-specsumologicwithsource_category)
    * [`fn withSource_host(source_host)`](#fn-specsumologicwithsource_host)
    * [`fn withSource_name(source_name)`](#fn-specsumologicwithsource_name)
    * [`fn withSource_name_key(source_name_key)`](#fn-specsumologicwithsource_name_key)
    * [`fn withSumo_client(sumo_client)`](#fn-specsumologicwithsumo_client)
    * [`fn withTimestamp_key(timestamp_key)`](#fn-specsumologicwithtimestamp_key)
    * [`fn withVerify_ssl(verify_ssl)`](#fn-specsumologicwithverify_ssl)
    * [`obj spec.sumologic.buffer`](#obj-specsumologicbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specsumologicbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specsumologicbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specsumologicbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specsumologicbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specsumologicbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specsumologicbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specsumologicbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specsumologicbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specsumologicbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specsumologicbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specsumologicbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specsumologicbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specsumologicbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specsumologicbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specsumologicbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specsumologicbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specsumologicbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specsumologicbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specsumologicbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specsumologicbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specsumologicbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specsumologicbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specsumologicbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specsumologicbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specsumologicbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specsumologicbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specsumologicbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specsumologicbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specsumologicbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specsumologicbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specsumologicbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specsumologicbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specsumologicbufferwithtype)
    * [`obj spec.sumologic.endpoint`](#obj-specsumologicendpoint)
      * [`fn withValue(value)`](#fn-specsumologicendpointwithvalue)
      * [`obj spec.sumologic.endpoint.mountFrom`](#obj-specsumologicendpointmountfrom)
        * [`obj spec.sumologic.endpoint.mountFrom.secretKeyRef`](#obj-specsumologicendpointmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsumologicendpointmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsumologicendpointmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsumologicendpointmountfromsecretkeyrefwithoptional)
      * [`obj spec.sumologic.endpoint.valueFrom`](#obj-specsumologicendpointvaluefrom)
        * [`obj spec.sumologic.endpoint.valueFrom.secretKeyRef`](#obj-specsumologicendpointvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsumologicendpointvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsumologicendpointvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsumologicendpointvaluefromsecretkeyrefwithoptional)
  * [`obj spec.syslog`](#obj-specsyslog)
    * [`fn withAllow_self_signed_cert(allow_self_signed_cert)`](#fn-specsyslogwithallow_self_signed_cert)
    * [`fn withEnable_system_cert_store(enable_system_cert_store)`](#fn-specsyslogwithenable_system_cert_store)
    * [`fn withFqdn(fqdn)`](#fn-specsyslogwithfqdn)
    * [`fn withHost(host)`](#fn-specsyslogwithhost)
    * [`fn withInsecure(insecure)`](#fn-specsyslogwithinsecure)
    * [`fn withPort(port)`](#fn-specsyslogwithport)
    * [`fn withTransport(transport)`](#fn-specsyslogwithtransport)
    * [`fn withVerify_fqdn(verify_fqdn)`](#fn-specsyslogwithverify_fqdn)
    * [`fn withVersion(version)`](#fn-specsyslogwithversion)
    * [`obj spec.syslog.buffer`](#obj-specsyslogbuffer)
      * [`fn withChunk_full_threshold(chunk_full_threshold)`](#fn-specsyslogbufferwithchunk_full_threshold)
      * [`fn withChunk_limit_records(chunk_limit_records)`](#fn-specsyslogbufferwithchunk_limit_records)
      * [`fn withChunk_limit_size(chunk_limit_size)`](#fn-specsyslogbufferwithchunk_limit_size)
      * [`fn withCompress(compress)`](#fn-specsyslogbufferwithcompress)
      * [`fn withDelayed_commit_timeout(delayed_commit_timeout)`](#fn-specsyslogbufferwithdelayed_commit_timeout)
      * [`fn withDisable_chunk_backup(disable_chunk_backup)`](#fn-specsyslogbufferwithdisable_chunk_backup)
      * [`fn withDisabled(disabled)`](#fn-specsyslogbufferwithdisabled)
      * [`fn withFlush_at_shutdown(flush_at_shutdown)`](#fn-specsyslogbufferwithflush_at_shutdown)
      * [`fn withFlush_interval(flush_interval)`](#fn-specsyslogbufferwithflush_interval)
      * [`fn withFlush_mode(flush_mode)`](#fn-specsyslogbufferwithflush_mode)
      * [`fn withFlush_thread_burst_interval(flush_thread_burst_interval)`](#fn-specsyslogbufferwithflush_thread_burst_interval)
      * [`fn withFlush_thread_count(flush_thread_count)`](#fn-specsyslogbufferwithflush_thread_count)
      * [`fn withFlush_thread_interval(flush_thread_interval)`](#fn-specsyslogbufferwithflush_thread_interval)
      * [`fn withOverflow_action(overflow_action)`](#fn-specsyslogbufferwithoverflow_action)
      * [`fn withPath(path)`](#fn-specsyslogbufferwithpath)
      * [`fn withQueue_limit_length(queue_limit_length)`](#fn-specsyslogbufferwithqueue_limit_length)
      * [`fn withQueued_chunks_limit_size(queued_chunks_limit_size)`](#fn-specsyslogbufferwithqueued_chunks_limit_size)
      * [`fn withRetry_exponential_backoff_base(retry_exponential_backoff_base)`](#fn-specsyslogbufferwithretry_exponential_backoff_base)
      * [`fn withRetry_forever(retry_forever)`](#fn-specsyslogbufferwithretry_forever)
      * [`fn withRetry_max_interval(retry_max_interval)`](#fn-specsyslogbufferwithretry_max_interval)
      * [`fn withRetry_max_times(retry_max_times)`](#fn-specsyslogbufferwithretry_max_times)
      * [`fn withRetry_randomize(retry_randomize)`](#fn-specsyslogbufferwithretry_randomize)
      * [`fn withRetry_secondary_threshold(retry_secondary_threshold)`](#fn-specsyslogbufferwithretry_secondary_threshold)
      * [`fn withRetry_timeout(retry_timeout)`](#fn-specsyslogbufferwithretry_timeout)
      * [`fn withRetry_type(retry_type)`](#fn-specsyslogbufferwithretry_type)
      * [`fn withRetry_wait(retry_wait)`](#fn-specsyslogbufferwithretry_wait)
      * [`fn withTags(tags)`](#fn-specsyslogbufferwithtags)
      * [`fn withTimekey(timekey)`](#fn-specsyslogbufferwithtimekey)
      * [`fn withTimekey_use_utc(timekey_use_utc)`](#fn-specsyslogbufferwithtimekey_use_utc)
      * [`fn withTimekey_wait(timekey_wait)`](#fn-specsyslogbufferwithtimekey_wait)
      * [`fn withTimekey_zone(timekey_zone)`](#fn-specsyslogbufferwithtimekey_zone)
      * [`fn withTotal_limit_size(total_limit_size)`](#fn-specsyslogbufferwithtotal_limit_size)
      * [`fn withType(type)`](#fn-specsyslogbufferwithtype)
    * [`obj spec.syslog.client_cert_path`](#obj-specsyslogclient_cert_path)
      * [`fn withValue(value)`](#fn-specsyslogclient_cert_pathwithvalue)
      * [`obj spec.syslog.client_cert_path.mountFrom`](#obj-specsyslogclient_cert_pathmountfrom)
        * [`obj spec.syslog.client_cert_path.mountFrom.secretKeyRef`](#obj-specsyslogclient_cert_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogclient_cert_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogclient_cert_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogclient_cert_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.syslog.client_cert_path.valueFrom`](#obj-specsyslogclient_cert_pathvaluefrom)
        * [`obj spec.syslog.client_cert_path.valueFrom.secretKeyRef`](#obj-specsyslogclient_cert_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogclient_cert_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogclient_cert_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogclient_cert_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.syslog.format`](#obj-specsyslogformat)
      * [`fn withApp_name_field(app_name_field)`](#fn-specsyslogformatwithapp_name_field)
      * [`fn withHostname_field(hostname_field)`](#fn-specsyslogformatwithhostname_field)
      * [`fn withLog_field(log_field)`](#fn-specsyslogformatwithlog_field)
      * [`fn withMessage_id_field(message_id_field)`](#fn-specsyslogformatwithmessage_id_field)
      * [`fn withProc_id_field(proc_id_field)`](#fn-specsyslogformatwithproc_id_field)
      * [`fn withRfc6587_message_size(rfc6587_message_size)`](#fn-specsyslogformatwithrfc6587_message_size)
      * [`fn withStructured_data_field(structured_data_field)`](#fn-specsyslogformatwithstructured_data_field)
      * [`fn withType(type)`](#fn-specsyslogformatwithtype)
    * [`obj spec.syslog.private_key_passphrase`](#obj-specsyslogprivate_key_passphrase)
      * [`fn withValue(value)`](#fn-specsyslogprivate_key_passphrasewithvalue)
      * [`obj spec.syslog.private_key_passphrase.mountFrom`](#obj-specsyslogprivate_key_passphrasemountfrom)
        * [`obj spec.syslog.private_key_passphrase.mountFrom.secretKeyRef`](#obj-specsyslogprivate_key_passphrasemountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogprivate_key_passphrasemountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogprivate_key_passphrasemountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogprivate_key_passphrasemountfromsecretkeyrefwithoptional)
      * [`obj spec.syslog.private_key_passphrase.valueFrom`](#obj-specsyslogprivate_key_passphrasevaluefrom)
        * [`obj spec.syslog.private_key_passphrase.valueFrom.secretKeyRef`](#obj-specsyslogprivate_key_passphrasevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogprivate_key_passphrasevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogprivate_key_passphrasevaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogprivate_key_passphrasevaluefromsecretkeyrefwithoptional)
    * [`obj spec.syslog.private_key_path`](#obj-specsyslogprivate_key_path)
      * [`fn withValue(value)`](#fn-specsyslogprivate_key_pathwithvalue)
      * [`obj spec.syslog.private_key_path.mountFrom`](#obj-specsyslogprivate_key_pathmountfrom)
        * [`obj spec.syslog.private_key_path.mountFrom.secretKeyRef`](#obj-specsyslogprivate_key_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogprivate_key_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogprivate_key_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogprivate_key_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.syslog.private_key_path.valueFrom`](#obj-specsyslogprivate_key_pathvaluefrom)
        * [`obj spec.syslog.private_key_path.valueFrom.secretKeyRef`](#obj-specsyslogprivate_key_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogprivate_key_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogprivate_key_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogprivate_key_pathvaluefromsecretkeyrefwithoptional)
    * [`obj spec.syslog.trusted_ca_path`](#obj-specsyslogtrusted_ca_path)
      * [`fn withValue(value)`](#fn-specsyslogtrusted_ca_pathwithvalue)
      * [`obj spec.syslog.trusted_ca_path.mountFrom`](#obj-specsyslogtrusted_ca_pathmountfrom)
        * [`obj spec.syslog.trusted_ca_path.mountFrom.secretKeyRef`](#obj-specsyslogtrusted_ca_pathmountfromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogtrusted_ca_pathmountfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogtrusted_ca_pathmountfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogtrusted_ca_pathmountfromsecretkeyrefwithoptional)
      * [`obj spec.syslog.trusted_ca_path.valueFrom`](#obj-specsyslogtrusted_ca_pathvaluefrom)
        * [`obj spec.syslog.trusted_ca_path.valueFrom.secretKeyRef`](#obj-specsyslogtrusted_ca_pathvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specsyslogtrusted_ca_pathvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specsyslogtrusted_ca_pathvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specsyslogtrusted_ca_pathvaluefromsecretkeyrefwithoptional)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterOutput

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



## obj spec.newrelic



### fn spec.newrelic.withBase_uri

```ts
withBase_uri(base_uri)
```



## obj spec.newrelic.api_key



### fn spec.newrelic.api_key.withValue

```ts
withValue(value)
```



## obj spec.newrelic.api_key.mountFrom



## obj spec.newrelic.api_key.mountFrom.secretKeyRef



### fn spec.newrelic.api_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.newrelic.api_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.newrelic.api_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.newrelic.api_key.valueFrom



## obj spec.newrelic.api_key.valueFrom.secretKeyRef



### fn spec.newrelic.api_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.newrelic.api_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.newrelic.api_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.newrelic.license_key



### fn spec.newrelic.license_key.withValue

```ts
withValue(value)
```



## obj spec.newrelic.license_key.mountFrom



## obj spec.newrelic.license_key.mountFrom.secretKeyRef



### fn spec.newrelic.license_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.newrelic.license_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.newrelic.license_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.newrelic.license_key.valueFrom



## obj spec.newrelic.license_key.valueFrom.secretKeyRef



### fn spec.newrelic.license_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.newrelic.license_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.newrelic.license_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



### fn spec.withEnabledNamespaces

```ts
withEnabledNamespaces(enabledNamespaces)
```



### fn spec.withEnabledNamespacesMixin

```ts
withEnabledNamespacesMixin(enabledNamespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.withLoggingRef

```ts
withLoggingRef(loggingRef)
```



### fn spec.withNullout

```ts
withNullout(nullout)
```



### fn spec.withNulloutMixin

```ts
withNulloutMixin(nullout)
```



**Note:** This function appends passed data to existing values

## obj spec.awsElasticsearch



### fn spec.awsElasticsearch.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.awsElasticsearch.withInclude_tag_key

```ts
withInclude_tag_key(include_tag_key)
```



### fn spec.awsElasticsearch.withInclude_timestamp

```ts
withInclude_timestamp(include_timestamp)
```



### fn spec.awsElasticsearch.withIndex_name

```ts
withIndex_name(index_name)
```



### fn spec.awsElasticsearch.withLogstash_format

```ts
withLogstash_format(logstash_format)
```



### fn spec.awsElasticsearch.withLogstash_prefix

```ts
withLogstash_prefix(logstash_prefix)
```



### fn spec.awsElasticsearch.withTag_key

```ts
withTag_key(tag_key)
```



## obj spec.awsElasticsearch.buffer



### fn spec.awsElasticsearch.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.awsElasticsearch.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.awsElasticsearch.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.awsElasticsearch.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.awsElasticsearch.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.awsElasticsearch.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.awsElasticsearch.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.awsElasticsearch.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.awsElasticsearch.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.awsElasticsearch.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.awsElasticsearch.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.awsElasticsearch.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.awsElasticsearch.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.awsElasticsearch.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.awsElasticsearch.buffer.withPath

```ts
withPath(path)
```



### fn spec.awsElasticsearch.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.awsElasticsearch.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.awsElasticsearch.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.awsElasticsearch.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.awsElasticsearch.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.awsElasticsearch.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.awsElasticsearch.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.awsElasticsearch.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.awsElasticsearch.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.awsElasticsearch.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.awsElasticsearch.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.awsElasticsearch.buffer.withTags

```ts
withTags(tags)
```



### fn spec.awsElasticsearch.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.awsElasticsearch.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.awsElasticsearch.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.awsElasticsearch.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.awsElasticsearch.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.awsElasticsearch.buffer.withType

```ts
withType(type)
```



## obj spec.awsElasticsearch.endpoint



### fn spec.awsElasticsearch.endpoint.withRegion

```ts
withRegion(region)
```



### fn spec.awsElasticsearch.endpoint.withUrl

```ts
withUrl(url)
```



## obj spec.awsElasticsearch.endpoint.access_key_id



### fn spec.awsElasticsearch.endpoint.access_key_id.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.access_key_id.mountFrom



## obj spec.awsElasticsearch.endpoint.access_key_id.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.access_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.access_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.access_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.access_key_id.valueFrom



## obj spec.awsElasticsearch.endpoint.access_key_id.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.access_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.access_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.access_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_arn



### fn spec.awsElasticsearch.endpoint.assume_role_arn.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom



## obj spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_arn.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom



## obj spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_arn.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_session_name



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom



## obj spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom



## obj spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_session_name.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom



## obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom



## obj spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.assume_role_web_identity_token_file.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom



## obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom



## obj spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.ecs_container_credentials_relative_uri.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.secret_access_key



### fn spec.awsElasticsearch.endpoint.secret_access_key.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.secret_access_key.mountFrom



## obj spec.awsElasticsearch.endpoint.secret_access_key.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.secret_access_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.secret_access_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.secret_access_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.secret_access_key.valueFrom



## obj spec.awsElasticsearch.endpoint.secret_access_key.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.secret_access_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.secret_access_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.secret_access_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.sts_credentials_region



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.withValue

```ts
withValue(value)
```



## obj spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom



## obj spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom



## obj spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom.secretKeyRef



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.awsElasticsearch.endpoint.sts_credentials_region.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.awsElasticsearch.format



### fn spec.awsElasticsearch.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.awsElasticsearch.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.awsElasticsearch.format.withType

```ts
withType(type)
```



## obj spec.azurestorage



### fn spec.azurestorage.withAuto_create_container

```ts
withAuto_create_container(auto_create_container)
```



### fn spec.azurestorage.withAzure_container

```ts
withAzure_container(azure_container)
```



### fn spec.azurestorage.withAzure_imds_api_version

```ts
withAzure_imds_api_version(azure_imds_api_version)
```



### fn spec.azurestorage.withAzure_object_key_format

```ts
withAzure_object_key_format(azure_object_key_format)
```



### fn spec.azurestorage.withFormat

```ts
withFormat(format)
```



### fn spec.azurestorage.withPath

```ts
withPath(path)
```



## obj spec.azurestorage.azure_storage_access_key



### fn spec.azurestorage.azure_storage_access_key.withValue

```ts
withValue(value)
```



## obj spec.azurestorage.azure_storage_access_key.mountFrom



## obj spec.azurestorage.azure_storage_access_key.mountFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_access_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_access_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_access_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.azure_storage_access_key.valueFrom



## obj spec.azurestorage.azure_storage_access_key.valueFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_access_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_access_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_access_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.azure_storage_account



### fn spec.azurestorage.azure_storage_account.withValue

```ts
withValue(value)
```



## obj spec.azurestorage.azure_storage_account.mountFrom



## obj spec.azurestorage.azure_storage_account.mountFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_account.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_account.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_account.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.azure_storage_account.valueFrom



## obj spec.azurestorage.azure_storage_account.valueFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_account.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_account.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_account.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.azure_storage_sas_token



### fn spec.azurestorage.azure_storage_sas_token.withValue

```ts
withValue(value)
```



## obj spec.azurestorage.azure_storage_sas_token.mountFrom



## obj spec.azurestorage.azure_storage_sas_token.mountFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_sas_token.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_sas_token.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_sas_token.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.azure_storage_sas_token.valueFrom



## obj spec.azurestorage.azure_storage_sas_token.valueFrom.secretKeyRef



### fn spec.azurestorage.azure_storage_sas_token.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azurestorage.azure_storage_sas_token.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.azurestorage.azure_storage_sas_token.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.azurestorage.buffer



### fn spec.azurestorage.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.azurestorage.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.azurestorage.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.azurestorage.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.azurestorage.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.azurestorage.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.azurestorage.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.azurestorage.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.azurestorage.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.azurestorage.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.azurestorage.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.azurestorage.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.azurestorage.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.azurestorage.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.azurestorage.buffer.withPath

```ts
withPath(path)
```



### fn spec.azurestorage.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.azurestorage.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.azurestorage.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.azurestorage.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.azurestorage.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.azurestorage.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.azurestorage.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.azurestorage.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.azurestorage.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.azurestorage.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.azurestorage.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.azurestorage.buffer.withTags

```ts
withTags(tags)
```



### fn spec.azurestorage.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.azurestorage.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.azurestorage.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.azurestorage.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.azurestorage.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.azurestorage.buffer.withType

```ts
withType(type)
```



## obj spec.cloudwatch



### fn spec.cloudwatch.withAuto_create_stream

```ts
withAuto_create_stream(auto_create_stream)
```



### fn spec.cloudwatch.withAws_instance_profile_credentials_retries

```ts
withAws_instance_profile_credentials_retries(aws_instance_profile_credentials_retries)
```



### fn spec.cloudwatch.withAws_sts_role_arn

```ts
withAws_sts_role_arn(aws_sts_role_arn)
```



### fn spec.cloudwatch.withAws_sts_session_name

```ts
withAws_sts_session_name(aws_sts_session_name)
```



### fn spec.cloudwatch.withAws_use_sts

```ts
withAws_use_sts(aws_use_sts)
```



### fn spec.cloudwatch.withConcurrency

```ts
withConcurrency(concurrency)
```



### fn spec.cloudwatch.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.cloudwatch.withHttp_proxy

```ts
withHttp_proxy(http_proxy)
```



### fn spec.cloudwatch.withInclude_time_key

```ts
withInclude_time_key(include_time_key)
```



### fn spec.cloudwatch.withJson_handler

```ts
withJson_handler(json_handler)
```



### fn spec.cloudwatch.withLocaltime

```ts
withLocaltime(localtime)
```



### fn spec.cloudwatch.withLog_group_aws_tags

```ts
withLog_group_aws_tags(log_group_aws_tags)
```



### fn spec.cloudwatch.withLog_group_aws_tags_key

```ts
withLog_group_aws_tags_key(log_group_aws_tags_key)
```



### fn spec.cloudwatch.withLog_group_name

```ts
withLog_group_name(log_group_name)
```



### fn spec.cloudwatch.withLog_group_name_key

```ts
withLog_group_name_key(log_group_name_key)
```



### fn spec.cloudwatch.withLog_rejected_request

```ts
withLog_rejected_request(log_rejected_request)
```



### fn spec.cloudwatch.withLog_stream_name

```ts
withLog_stream_name(log_stream_name)
```



### fn spec.cloudwatch.withLog_stream_name_key

```ts
withLog_stream_name_key(log_stream_name_key)
```



### fn spec.cloudwatch.withMax_events_per_batch

```ts
withMax_events_per_batch(max_events_per_batch)
```



### fn spec.cloudwatch.withMax_message_length

```ts
withMax_message_length(max_message_length)
```



### fn spec.cloudwatch.withMessage_keys

```ts
withMessage_keys(message_keys)
```



### fn spec.cloudwatch.withPut_log_events_disable_retry_limit

```ts
withPut_log_events_disable_retry_limit(put_log_events_disable_retry_limit)
```



### fn spec.cloudwatch.withPut_log_events_retry_limit

```ts
withPut_log_events_retry_limit(put_log_events_retry_limit)
```



### fn spec.cloudwatch.withPut_log_events_retry_wait

```ts
withPut_log_events_retry_wait(put_log_events_retry_wait)
```



### fn spec.cloudwatch.withRegion

```ts
withRegion(region)
```



### fn spec.cloudwatch.withRemove_log_group_aws_tags_key

```ts
withRemove_log_group_aws_tags_key(remove_log_group_aws_tags_key)
```



### fn spec.cloudwatch.withRemove_log_group_name_key

```ts
withRemove_log_group_name_key(remove_log_group_name_key)
```



### fn spec.cloudwatch.withRemove_log_stream_name_key

```ts
withRemove_log_stream_name_key(remove_log_stream_name_key)
```



### fn spec.cloudwatch.withRemove_retention_in_days

```ts
withRemove_retention_in_days(remove_retention_in_days)
```



### fn spec.cloudwatch.withRetention_in_days

```ts
withRetention_in_days(retention_in_days)
```



### fn spec.cloudwatch.withRetention_in_days_key

```ts
withRetention_in_days_key(retention_in_days_key)
```



### fn spec.cloudwatch.withUse_tag_as_group

```ts
withUse_tag_as_group(use_tag_as_group)
```



### fn spec.cloudwatch.withUse_tag_as_stream

```ts
withUse_tag_as_stream(use_tag_as_stream)
```



## obj spec.cloudwatch.aws_key_id



### fn spec.cloudwatch.aws_key_id.withValue

```ts
withValue(value)
```



## obj spec.cloudwatch.aws_key_id.mountFrom



## obj spec.cloudwatch.aws_key_id.mountFrom.secretKeyRef



### fn spec.cloudwatch.aws_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cloudwatch.aws_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cloudwatch.aws_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cloudwatch.aws_key_id.valueFrom



## obj spec.cloudwatch.aws_key_id.valueFrom.secretKeyRef



### fn spec.cloudwatch.aws_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cloudwatch.aws_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cloudwatch.aws_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cloudwatch.aws_sec_key



### fn spec.cloudwatch.aws_sec_key.withValue

```ts
withValue(value)
```



## obj spec.cloudwatch.aws_sec_key.mountFrom



## obj spec.cloudwatch.aws_sec_key.mountFrom.secretKeyRef



### fn spec.cloudwatch.aws_sec_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cloudwatch.aws_sec_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cloudwatch.aws_sec_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cloudwatch.aws_sec_key.valueFrom



## obj spec.cloudwatch.aws_sec_key.valueFrom.secretKeyRef



### fn spec.cloudwatch.aws_sec_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.cloudwatch.aws_sec_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.cloudwatch.aws_sec_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.cloudwatch.buffer



### fn spec.cloudwatch.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.cloudwatch.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.cloudwatch.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.cloudwatch.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.cloudwatch.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.cloudwatch.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.cloudwatch.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.cloudwatch.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.cloudwatch.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.cloudwatch.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.cloudwatch.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.cloudwatch.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.cloudwatch.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.cloudwatch.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.cloudwatch.buffer.withPath

```ts
withPath(path)
```



### fn spec.cloudwatch.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.cloudwatch.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.cloudwatch.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.cloudwatch.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.cloudwatch.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.cloudwatch.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.cloudwatch.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.cloudwatch.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.cloudwatch.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.cloudwatch.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.cloudwatch.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.cloudwatch.buffer.withTags

```ts
withTags(tags)
```



### fn spec.cloudwatch.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.cloudwatch.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.cloudwatch.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.cloudwatch.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.cloudwatch.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.cloudwatch.buffer.withType

```ts
withType(type)
```



## obj spec.cloudwatch.format



### fn spec.cloudwatch.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.cloudwatch.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.cloudwatch.format.withType

```ts
withType(type)
```



## obj spec.datadog



### fn spec.datadog.withCompression_level

```ts
withCompression_level(compression_level)
```



### fn spec.datadog.withDd_hostname

```ts
withDd_hostname(dd_hostname)
```



### fn spec.datadog.withDd_source

```ts
withDd_source(dd_source)
```



### fn spec.datadog.withDd_sourcecategory

```ts
withDd_sourcecategory(dd_sourcecategory)
```



### fn spec.datadog.withDd_tags

```ts
withDd_tags(dd_tags)
```



### fn spec.datadog.withHost

```ts
withHost(host)
```



### fn spec.datadog.withInclude_tag_key

```ts
withInclude_tag_key(include_tag_key)
```



### fn spec.datadog.withMax_backoff

```ts
withMax_backoff(max_backoff)
```



### fn spec.datadog.withMax_retries

```ts
withMax_retries(max_retries)
```



### fn spec.datadog.withNo_ssl_validation

```ts
withNo_ssl_validation(no_ssl_validation)
```



### fn spec.datadog.withPort

```ts
withPort(port)
```



### fn spec.datadog.withService

```ts
withService(service)
```



### fn spec.datadog.withSsl_port

```ts
withSsl_port(ssl_port)
```



### fn spec.datadog.withTag_key

```ts
withTag_key(tag_key)
```



### fn spec.datadog.withTimestamp_key

```ts
withTimestamp_key(timestamp_key)
```



### fn spec.datadog.withUse_compression

```ts
withUse_compression(use_compression)
```



### fn spec.datadog.withUse_http

```ts
withUse_http(use_http)
```



### fn spec.datadog.withUse_json

```ts
withUse_json(use_json)
```



### fn spec.datadog.withUse_ssl

```ts
withUse_ssl(use_ssl)
```



## obj spec.datadog.api_key



### fn spec.datadog.api_key.withValue

```ts
withValue(value)
```



## obj spec.datadog.api_key.mountFrom



## obj spec.datadog.api_key.mountFrom.secretKeyRef



### fn spec.datadog.api_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.datadog.api_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.datadog.api_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.datadog.api_key.valueFrom



## obj spec.datadog.api_key.valueFrom.secretKeyRef



### fn spec.datadog.api_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.datadog.api_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.datadog.api_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.datadog.buffer



### fn spec.datadog.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.datadog.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.datadog.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.datadog.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.datadog.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.datadog.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.datadog.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.datadog.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.datadog.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.datadog.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.datadog.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.datadog.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.datadog.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.datadog.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.datadog.buffer.withPath

```ts
withPath(path)
```



### fn spec.datadog.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.datadog.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.datadog.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.datadog.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.datadog.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.datadog.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.datadog.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.datadog.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.datadog.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.datadog.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.datadog.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.datadog.buffer.withTags

```ts
withTags(tags)
```



### fn spec.datadog.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.datadog.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.datadog.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.datadog.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.datadog.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.datadog.buffer.withType

```ts
withType(type)
```



## obj spec.elasticsearch



### fn spec.elasticsearch.withApplication_name

```ts
withApplication_name(application_name)
```



### fn spec.elasticsearch.withBulk_message_request_threshold

```ts
withBulk_message_request_threshold(bulk_message_request_threshold)
```



### fn spec.elasticsearch.withContent_type

```ts
withContent_type(content_type)
```



### fn spec.elasticsearch.withCustom_headers

```ts
withCustom_headers(custom_headers)
```



### fn spec.elasticsearch.withCustomize_template

```ts
withCustomize_template(customize_template)
```



### fn spec.elasticsearch.withData_stream_enable

```ts
withData_stream_enable(data_stream_enable)
```



### fn spec.elasticsearch.withData_stream_ilm_name

```ts
withData_stream_ilm_name(data_stream_ilm_name)
```



### fn spec.elasticsearch.withData_stream_name

```ts
withData_stream_name(data_stream_name)
```



### fn spec.elasticsearch.withData_stream_template_name

```ts
withData_stream_template_name(data_stream_template_name)
```



### fn spec.elasticsearch.withDefault_elasticsearch_version

```ts
withDefault_elasticsearch_version(default_elasticsearch_version)
```



### fn spec.elasticsearch.withDeflector_alias

```ts
withDeflector_alias(deflector_alias)
```



### fn spec.elasticsearch.withEnable_ilm

```ts
withEnable_ilm(enable_ilm)
```



### fn spec.elasticsearch.withException_backup

```ts
withException_backup(exception_backup)
```



### fn spec.elasticsearch.withFail_on_putting_template_retry_exceed

```ts
withFail_on_putting_template_retry_exceed(fail_on_putting_template_retry_exceed)
```



### fn spec.elasticsearch.withFlatten_hashes

```ts
withFlatten_hashes(flatten_hashes)
```



### fn spec.elasticsearch.withFlatten_hashes_separator

```ts
withFlatten_hashes_separator(flatten_hashes_separator)
```



### fn spec.elasticsearch.withHost

```ts
withHost(host)
```



### fn spec.elasticsearch.withHosts

```ts
withHosts(hosts)
```



### fn spec.elasticsearch.withHttp_backend

```ts
withHttp_backend(http_backend)
```



### fn spec.elasticsearch.withId_key

```ts
withId_key(id_key)
```



### fn spec.elasticsearch.withIgnore_exceptions

```ts
withIgnore_exceptions(ignore_exceptions)
```



### fn spec.elasticsearch.withIlm_policy

```ts
withIlm_policy(ilm_policy)
```



### fn spec.elasticsearch.withIlm_policy_id

```ts
withIlm_policy_id(ilm_policy_id)
```



### fn spec.elasticsearch.withIlm_policy_overwrite

```ts
withIlm_policy_overwrite(ilm_policy_overwrite)
```



### fn spec.elasticsearch.withInclude_index_in_url

```ts
withInclude_index_in_url(include_index_in_url)
```



### fn spec.elasticsearch.withInclude_tag_key

```ts
withInclude_tag_key(include_tag_key)
```



### fn spec.elasticsearch.withInclude_timestamp

```ts
withInclude_timestamp(include_timestamp)
```



### fn spec.elasticsearch.withIndex_date_pattern

```ts
withIndex_date_pattern(index_date_pattern)
```



### fn spec.elasticsearch.withIndex_name

```ts
withIndex_name(index_name)
```



### fn spec.elasticsearch.withIndex_prefix

```ts
withIndex_prefix(index_prefix)
```



### fn spec.elasticsearch.withLog_es_400_reason

```ts
withLog_es_400_reason(log_es_400_reason)
```



### fn spec.elasticsearch.withLogstash_dateformat

```ts
withLogstash_dateformat(logstash_dateformat)
```



### fn spec.elasticsearch.withLogstash_format

```ts
withLogstash_format(logstash_format)
```



### fn spec.elasticsearch.withLogstash_prefix

```ts
withLogstash_prefix(logstash_prefix)
```



### fn spec.elasticsearch.withLogstash_prefix_separator

```ts
withLogstash_prefix_separator(logstash_prefix_separator)
```



### fn spec.elasticsearch.withMax_retry_get_es_version

```ts
withMax_retry_get_es_version(max_retry_get_es_version)
```



### fn spec.elasticsearch.withMax_retry_putting_template

```ts
withMax_retry_putting_template(max_retry_putting_template)
```



### fn spec.elasticsearch.withPath

```ts
withPath(path)
```



### fn spec.elasticsearch.withPipeline

```ts
withPipeline(pipeline)
```



### fn spec.elasticsearch.withPort

```ts
withPort(port)
```



### fn spec.elasticsearch.withPrefer_oj_serializer

```ts
withPrefer_oj_serializer(prefer_oj_serializer)
```



### fn spec.elasticsearch.withReconnect_on_error

```ts
withReconnect_on_error(reconnect_on_error)
```



### fn spec.elasticsearch.withReload_after

```ts
withReload_after(reload_after)
```



### fn spec.elasticsearch.withReload_connections

```ts
withReload_connections(reload_connections)
```



### fn spec.elasticsearch.withReload_on_failure

```ts
withReload_on_failure(reload_on_failure)
```



### fn spec.elasticsearch.withRemove_keys_on_update

```ts
withRemove_keys_on_update(remove_keys_on_update)
```



### fn spec.elasticsearch.withRemove_keys_on_update_key

```ts
withRemove_keys_on_update_key(remove_keys_on_update_key)
```



### fn spec.elasticsearch.withRequest_timeout

```ts
withRequest_timeout(request_timeout)
```



### fn spec.elasticsearch.withResurrect_after

```ts
withResurrect_after(resurrect_after)
```



### fn spec.elasticsearch.withRetry_tag

```ts
withRetry_tag(retry_tag)
```



### fn spec.elasticsearch.withRollover_index

```ts
withRollover_index(rollover_index)
```



### fn spec.elasticsearch.withRouting_key

```ts
withRouting_key(routing_key)
```



### fn spec.elasticsearch.withScheme

```ts
withScheme(scheme)
```



### fn spec.elasticsearch.withSniffer_class_name

```ts
withSniffer_class_name(sniffer_class_name)
```



### fn spec.elasticsearch.withSsl_max_version

```ts
withSsl_max_version(ssl_max_version)
```



### fn spec.elasticsearch.withSsl_min_version

```ts
withSsl_min_version(ssl_min_version)
```



### fn spec.elasticsearch.withSsl_verify

```ts
withSsl_verify(ssl_verify)
```



### fn spec.elasticsearch.withSsl_version

```ts
withSsl_version(ssl_version)
```



### fn spec.elasticsearch.withSuppress_doc_wrap

```ts
withSuppress_doc_wrap(suppress_doc_wrap)
```



### fn spec.elasticsearch.withSuppress_type_name

```ts
withSuppress_type_name(suppress_type_name)
```



### fn spec.elasticsearch.withTag_key

```ts
withTag_key(tag_key)
```



### fn spec.elasticsearch.withTarget_index_key

```ts
withTarget_index_key(target_index_key)
```



### fn spec.elasticsearch.withTarget_type_key

```ts
withTarget_type_key(target_type_key)
```



### fn spec.elasticsearch.withTemplate_name

```ts
withTemplate_name(template_name)
```



### fn spec.elasticsearch.withTemplate_overwrite

```ts
withTemplate_overwrite(template_overwrite)
```



### fn spec.elasticsearch.withTemplates

```ts
withTemplates(templates)
```



### fn spec.elasticsearch.withTime_key

```ts
withTime_key(time_key)
```



### fn spec.elasticsearch.withTime_key_format

```ts
withTime_key_format(time_key_format)
```



### fn spec.elasticsearch.withTime_parse_error_tag

```ts
withTime_parse_error_tag(time_parse_error_tag)
```



### fn spec.elasticsearch.withTime_precision

```ts
withTime_precision(time_precision)
```



### fn spec.elasticsearch.withType_name

```ts
withType_name(type_name)
```



### fn spec.elasticsearch.withUnrecoverable_error_types

```ts
withUnrecoverable_error_types(unrecoverable_error_types)
```



### fn spec.elasticsearch.withUser

```ts
withUser(user)
```



### fn spec.elasticsearch.withUtc_index

```ts
withUtc_index(utc_index)
```



### fn spec.elasticsearch.withValidate_client_version

```ts
withValidate_client_version(validate_client_version)
```



### fn spec.elasticsearch.withVerify_es_version_at_startup

```ts
withVerify_es_version_at_startup(verify_es_version_at_startup)
```



### fn spec.elasticsearch.withWith_transporter_log

```ts
withWith_transporter_log(with_transporter_log)
```



### fn spec.elasticsearch.withWrite_operation

```ts
withWrite_operation(write_operation)
```



## obj spec.elasticsearch.api_key



### fn spec.elasticsearch.api_key.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.api_key.mountFrom



## obj spec.elasticsearch.api_key.mountFrom.secretKeyRef



### fn spec.elasticsearch.api_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.api_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.api_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.api_key.valueFrom



## obj spec.elasticsearch.api_key.valueFrom.secretKeyRef



### fn spec.elasticsearch.api_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.api_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.api_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.buffer



### fn spec.elasticsearch.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.elasticsearch.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.elasticsearch.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.elasticsearch.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.elasticsearch.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.elasticsearch.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.elasticsearch.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.elasticsearch.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.elasticsearch.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.elasticsearch.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.elasticsearch.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.elasticsearch.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.elasticsearch.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.elasticsearch.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.elasticsearch.buffer.withPath

```ts
withPath(path)
```



### fn spec.elasticsearch.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.elasticsearch.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.elasticsearch.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.elasticsearch.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.elasticsearch.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.elasticsearch.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.elasticsearch.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.elasticsearch.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.elasticsearch.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.elasticsearch.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.elasticsearch.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.elasticsearch.buffer.withTags

```ts
withTags(tags)
```



### fn spec.elasticsearch.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.elasticsearch.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.elasticsearch.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.elasticsearch.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.elasticsearch.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.elasticsearch.buffer.withType

```ts
withType(type)
```



## obj spec.elasticsearch.ca_file



### fn spec.elasticsearch.ca_file.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.ca_file.mountFrom



## obj spec.elasticsearch.ca_file.mountFrom.secretKeyRef



### fn spec.elasticsearch.ca_file.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.ca_file.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.ca_file.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.ca_file.valueFrom



## obj spec.elasticsearch.ca_file.valueFrom.secretKeyRef



### fn spec.elasticsearch.ca_file.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.ca_file.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.ca_file.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_cert



### fn spec.elasticsearch.client_cert.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.client_cert.mountFrom



## obj spec.elasticsearch.client_cert.mountFrom.secretKeyRef



### fn spec.elasticsearch.client_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_cert.valueFrom



## obj spec.elasticsearch.client_cert.valueFrom.secretKeyRef



### fn spec.elasticsearch.client_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_key



### fn spec.elasticsearch.client_key.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.client_key.mountFrom



## obj spec.elasticsearch.client_key.mountFrom.secretKeyRef



### fn spec.elasticsearch.client_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_key.valueFrom



## obj spec.elasticsearch.client_key.valueFrom.secretKeyRef



### fn spec.elasticsearch.client_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_key_pass



### fn spec.elasticsearch.client_key_pass.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.client_key_pass.mountFrom



## obj spec.elasticsearch.client_key_pass.mountFrom.secretKeyRef



### fn spec.elasticsearch.client_key_pass.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_key_pass.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_key_pass.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.client_key_pass.valueFrom



## obj spec.elasticsearch.client_key_pass.valueFrom.secretKeyRef



### fn spec.elasticsearch.client_key_pass.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.client_key_pass.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.client_key_pass.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.password



### fn spec.elasticsearch.password.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.password.mountFrom



## obj spec.elasticsearch.password.mountFrom.secretKeyRef



### fn spec.elasticsearch.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.password.valueFrom



## obj spec.elasticsearch.password.valueFrom.secretKeyRef



### fn spec.elasticsearch.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.template_file



### fn spec.elasticsearch.template_file.withValue

```ts
withValue(value)
```



## obj spec.elasticsearch.template_file.mountFrom



## obj spec.elasticsearch.template_file.mountFrom.secretKeyRef



### fn spec.elasticsearch.template_file.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.template_file.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.template_file.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.elasticsearch.template_file.valueFrom



## obj spec.elasticsearch.template_file.valueFrom.secretKeyRef



### fn spec.elasticsearch.template_file.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.elasticsearch.template_file.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.elasticsearch.template_file.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.file



### fn spec.file.withAdd_path_suffix

```ts
withAdd_path_suffix(add_path_suffix)
```



### fn spec.file.withAppend

```ts
withAppend(append)
```



### fn spec.file.withCompress

```ts
withCompress(compress)
```



### fn spec.file.withPath

```ts
withPath(path)
```



### fn spec.file.withPath_suffix

```ts
withPath_suffix(path_suffix)
```



### fn spec.file.withRecompress

```ts
withRecompress(recompress)
```



### fn spec.file.withSymlink_path

```ts
withSymlink_path(symlink_path)
```



## obj spec.file.buffer



### fn spec.file.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.file.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.file.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.file.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.file.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.file.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.file.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.file.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.file.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.file.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.file.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.file.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.file.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.file.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.file.buffer.withPath

```ts
withPath(path)
```



### fn spec.file.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.file.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.file.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.file.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.file.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.file.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.file.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.file.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.file.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.file.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.file.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.file.buffer.withTags

```ts
withTags(tags)
```



### fn spec.file.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.file.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.file.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.file.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.file.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.file.buffer.withType

```ts
withType(type)
```



## obj spec.file.format



### fn spec.file.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.file.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.file.format.withType

```ts
withType(type)
```



## obj spec.forward



### fn spec.forward.withAck_response_timeout

```ts
withAck_response_timeout(ack_response_timeout)
```



### fn spec.forward.withConnect_timeout

```ts
withConnect_timeout(connect_timeout)
```



### fn spec.forward.withDns_round_robin

```ts
withDns_round_robin(dns_round_robin)
```



### fn spec.forward.withExpire_dns_cache

```ts
withExpire_dns_cache(expire_dns_cache)
```



### fn spec.forward.withHard_timeout

```ts
withHard_timeout(hard_timeout)
```



### fn spec.forward.withHeartbeat_interval

```ts
withHeartbeat_interval(heartbeat_interval)
```



### fn spec.forward.withHeartbeat_type

```ts
withHeartbeat_type(heartbeat_type)
```



### fn spec.forward.withIgnore_network_errors_at_startup

```ts
withIgnore_network_errors_at_startup(ignore_network_errors_at_startup)
```



### fn spec.forward.withKeepalive

```ts
withKeepalive(keepalive)
```



### fn spec.forward.withKeepalive_timeout

```ts
withKeepalive_timeout(keepalive_timeout)
```



### fn spec.forward.withPhi_failure_detector

```ts
withPhi_failure_detector(phi_failure_detector)
```



### fn spec.forward.withPhi_threshold

```ts
withPhi_threshold(phi_threshold)
```



### fn spec.forward.withRecover_wait

```ts
withRecover_wait(recover_wait)
```



### fn spec.forward.withRequire_ack_response

```ts
withRequire_ack_response(require_ack_response)
```



### fn spec.forward.withSend_timeout

```ts
withSend_timeout(send_timeout)
```



### fn spec.forward.withServers

```ts
withServers(servers)
```



### fn spec.forward.withServersMixin

```ts
withServersMixin(servers)
```



**Note:** This function appends passed data to existing values

### fn spec.forward.withTls_allow_self_signed_cert

```ts
withTls_allow_self_signed_cert(tls_allow_self_signed_cert)
```



### fn spec.forward.withTls_cert_logical_store_name

```ts
withTls_cert_logical_store_name(tls_cert_logical_store_name)
```



### fn spec.forward.withTls_cert_thumbprint

```ts
withTls_cert_thumbprint(tls_cert_thumbprint)
```



### fn spec.forward.withTls_cert_use_enterprise_store

```ts
withTls_cert_use_enterprise_store(tls_cert_use_enterprise_store)
```



### fn spec.forward.withTls_ciphers

```ts
withTls_ciphers(tls_ciphers)
```



### fn spec.forward.withTls_insecure_mode

```ts
withTls_insecure_mode(tls_insecure_mode)
```



### fn spec.forward.withTls_verify_hostname

```ts
withTls_verify_hostname(tls_verify_hostname)
```



### fn spec.forward.withTls_version

```ts
withTls_version(tls_version)
```



### fn spec.forward.withTransport

```ts
withTransport(transport)
```



### fn spec.forward.withVerify_connection_at_startup

```ts
withVerify_connection_at_startup(verify_connection_at_startup)
```



## obj spec.forward.buffer



### fn spec.forward.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.forward.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.forward.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.forward.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.forward.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.forward.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.forward.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.forward.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.forward.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.forward.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.forward.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.forward.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.forward.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.forward.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.forward.buffer.withPath

```ts
withPath(path)
```



### fn spec.forward.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.forward.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.forward.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.forward.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.forward.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.forward.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.forward.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.forward.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.forward.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.forward.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.forward.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.forward.buffer.withTags

```ts
withTags(tags)
```



### fn spec.forward.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.forward.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.forward.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.forward.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.forward.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.forward.buffer.withType

```ts
withType(type)
```



## obj spec.forward.security



### fn spec.forward.security.withAllow_anonymous_source

```ts
withAllow_anonymous_source(allow_anonymous_source)
```



### fn spec.forward.security.withSelf_hostname

```ts
withSelf_hostname(self_hostname)
```



### fn spec.forward.security.withShared_key

```ts
withShared_key(shared_key)
```



### fn spec.forward.security.withUser_auth

```ts
withUser_auth(user_auth)
```



## obj spec.forward.servers



### fn spec.forward.servers.withHost

```ts
withHost(host)
```



### fn spec.forward.servers.withName

```ts
withName(name)
```



### fn spec.forward.servers.withPort

```ts
withPort(port)
```



### fn spec.forward.servers.withStandby

```ts
withStandby(standby)
```



### fn spec.forward.servers.withWeight

```ts
withWeight(weight)
```



## obj spec.forward.servers.password



### fn spec.forward.servers.password.withValue

```ts
withValue(value)
```



## obj spec.forward.servers.password.mountFrom



## obj spec.forward.servers.password.mountFrom.secretKeyRef



### fn spec.forward.servers.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.servers.password.valueFrom



## obj spec.forward.servers.password.valueFrom.secretKeyRef



### fn spec.forward.servers.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.servers.shared_key



### fn spec.forward.servers.shared_key.withValue

```ts
withValue(value)
```



## obj spec.forward.servers.shared_key.mountFrom



## obj spec.forward.servers.shared_key.mountFrom.secretKeyRef



### fn spec.forward.servers.shared_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.shared_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.shared_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.servers.shared_key.valueFrom



## obj spec.forward.servers.shared_key.valueFrom.secretKeyRef



### fn spec.forward.servers.shared_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.shared_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.shared_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.servers.username



### fn spec.forward.servers.username.withValue

```ts
withValue(value)
```



## obj spec.forward.servers.username.mountFrom



## obj spec.forward.servers.username.mountFrom.secretKeyRef



### fn spec.forward.servers.username.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.username.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.username.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.servers.username.valueFrom



## obj spec.forward.servers.username.valueFrom.secretKeyRef



### fn spec.forward.servers.username.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.servers.username.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.servers.username.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_cert_path



### fn spec.forward.tls_cert_path.withValue

```ts
withValue(value)
```



## obj spec.forward.tls_cert_path.mountFrom



## obj spec.forward.tls_cert_path.mountFrom.secretKeyRef



### fn spec.forward.tls_cert_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_cert_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_cert_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_cert_path.valueFrom



## obj spec.forward.tls_cert_path.valueFrom.secretKeyRef



### fn spec.forward.tls_cert_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_cert_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_cert_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_cert_path



### fn spec.forward.tls_client_cert_path.withValue

```ts
withValue(value)
```



## obj spec.forward.tls_client_cert_path.mountFrom



## obj spec.forward.tls_client_cert_path.mountFrom.secretKeyRef



### fn spec.forward.tls_client_cert_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_cert_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_cert_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_cert_path.valueFrom



## obj spec.forward.tls_client_cert_path.valueFrom.secretKeyRef



### fn spec.forward.tls_client_cert_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_cert_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_cert_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_private_key_passphrase



### fn spec.forward.tls_client_private_key_passphrase.withValue

```ts
withValue(value)
```



## obj spec.forward.tls_client_private_key_passphrase.mountFrom



## obj spec.forward.tls_client_private_key_passphrase.mountFrom.secretKeyRef



### fn spec.forward.tls_client_private_key_passphrase.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_private_key_passphrase.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_private_key_passphrase.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_private_key_passphrase.valueFrom



## obj spec.forward.tls_client_private_key_passphrase.valueFrom.secretKeyRef



### fn spec.forward.tls_client_private_key_passphrase.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_private_key_passphrase.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_private_key_passphrase.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_private_key_path



### fn spec.forward.tls_client_private_key_path.withValue

```ts
withValue(value)
```



## obj spec.forward.tls_client_private_key_path.mountFrom



## obj spec.forward.tls_client_private_key_path.mountFrom.secretKeyRef



### fn spec.forward.tls_client_private_key_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_private_key_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_private_key_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.forward.tls_client_private_key_path.valueFrom



## obj spec.forward.tls_client_private_key_path.valueFrom.secretKeyRef



### fn spec.forward.tls_client_private_key_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.forward.tls_client_private_key_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.forward.tls_client_private_key_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.gcs



### fn spec.gcs.withAcl

```ts
withAcl(acl)
```



### fn spec.gcs.withAuto_create_bucket

```ts
withAuto_create_bucket(auto_create_bucket)
```



### fn spec.gcs.withBucket

```ts
withBucket(bucket)
```



### fn spec.gcs.withClient_retries

```ts
withClient_retries(client_retries)
```



### fn spec.gcs.withClient_timeout

```ts
withClient_timeout(client_timeout)
```



### fn spec.gcs.withEncryption_key

```ts
withEncryption_key(encryption_key)
```



### fn spec.gcs.withHex_random_length

```ts
withHex_random_length(hex_random_length)
```



### fn spec.gcs.withKeyfile

```ts
withKeyfile(keyfile)
```



### fn spec.gcs.withObject_key_format

```ts
withObject_key_format(object_key_format)
```



### fn spec.gcs.withObject_metadata

```ts
withObject_metadata(object_metadata)
```



### fn spec.gcs.withObject_metadataMixin

```ts
withObject_metadataMixin(object_metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.gcs.withOverwrite

```ts
withOverwrite(overwrite)
```



### fn spec.gcs.withPath

```ts
withPath(path)
```



### fn spec.gcs.withProject

```ts
withProject(project)
```



### fn spec.gcs.withStorage_class

```ts
withStorage_class(storage_class)
```



### fn spec.gcs.withStore_as

```ts
withStore_as(store_as)
```



### fn spec.gcs.withTranscoding

```ts
withTranscoding(transcoding)
```



## obj spec.gcs.buffer



### fn spec.gcs.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.gcs.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.gcs.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.gcs.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.gcs.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.gcs.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.gcs.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.gcs.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.gcs.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.gcs.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.gcs.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.gcs.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.gcs.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.gcs.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.gcs.buffer.withPath

```ts
withPath(path)
```



### fn spec.gcs.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.gcs.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.gcs.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.gcs.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.gcs.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.gcs.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.gcs.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.gcs.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.gcs.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.gcs.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.gcs.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.gcs.buffer.withTags

```ts
withTags(tags)
```



### fn spec.gcs.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.gcs.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.gcs.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.gcs.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.gcs.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.gcs.buffer.withType

```ts
withType(type)
```



## obj spec.gcs.credentials_json



### fn spec.gcs.credentials_json.withValue

```ts
withValue(value)
```



## obj spec.gcs.credentials_json.mountFrom



## obj spec.gcs.credentials_json.mountFrom.secretKeyRef



### fn spec.gcs.credentials_json.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.gcs.credentials_json.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.gcs.credentials_json.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.gcs.credentials_json.valueFrom



## obj spec.gcs.credentials_json.valueFrom.secretKeyRef



### fn spec.gcs.credentials_json.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.gcs.credentials_json.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.gcs.credentials_json.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.gcs.format



### fn spec.gcs.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.gcs.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.gcs.format.withType

```ts
withType(type)
```



## obj spec.gcs.object_metadata



### fn spec.gcs.object_metadata.withKey

```ts
withKey(key)
```



### fn spec.gcs.object_metadata.withValue

```ts
withValue(value)
```



## obj spec.gelf



### fn spec.gelf.withHost

```ts
withHost(host)
```



### fn spec.gelf.withPort

```ts
withPort(port)
```



### fn spec.gelf.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.gelf.withTls

```ts
withTls(tls)
```



### fn spec.gelf.withTls_options

```ts
withTls_options(tls_options)
```



### fn spec.gelf.withTls_optionsMixin

```ts
withTls_optionsMixin(tls_options)
```



**Note:** This function appends passed data to existing values

## obj spec.http



### fn spec.http.withContent_type

```ts
withContent_type(content_type)
```



### fn spec.http.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.http.withError_response_as_unrecoverable

```ts
withError_response_as_unrecoverable(error_response_as_unrecoverable)
```



### fn spec.http.withHeaders

```ts
withHeaders(headers)
```



### fn spec.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.http.withHttp_method

```ts
withHttp_method(http_method)
```



### fn spec.http.withJson_array

```ts
withJson_array(json_array)
```



### fn spec.http.withOpen_timeout

```ts
withOpen_timeout(open_timeout)
```



### fn spec.http.withProxy

```ts
withProxy(proxy)
```



### fn spec.http.withRead_timeout

```ts
withRead_timeout(read_timeout)
```



### fn spec.http.withRetryable_response_codes

```ts
withRetryable_response_codes(retryable_response_codes)
```



### fn spec.http.withRetryable_response_codesMixin

```ts
withRetryable_response_codesMixin(retryable_response_codes)
```



**Note:** This function appends passed data to existing values

### fn spec.http.withSsl_timeout

```ts
withSsl_timeout(ssl_timeout)
```



### fn spec.http.withTls_ciphers

```ts
withTls_ciphers(tls_ciphers)
```



### fn spec.http.withTls_verify_mode

```ts
withTls_verify_mode(tls_verify_mode)
```



### fn spec.http.withTls_version

```ts
withTls_version(tls_version)
```



## obj spec.http.auth



## obj spec.http.auth.password



### fn spec.http.auth.password.withValue

```ts
withValue(value)
```



## obj spec.http.auth.password.mountFrom



## obj spec.http.auth.password.mountFrom.secretKeyRef



### fn spec.http.auth.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.auth.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.auth.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.auth.password.valueFrom



## obj spec.http.auth.password.valueFrom.secretKeyRef



### fn spec.http.auth.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.auth.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.auth.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.auth.username



### fn spec.http.auth.username.withValue

```ts
withValue(value)
```



## obj spec.http.auth.username.mountFrom



## obj spec.http.auth.username.mountFrom.secretKeyRef



### fn spec.http.auth.username.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.auth.username.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.auth.username.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.auth.username.valueFrom



## obj spec.http.auth.username.valueFrom.secretKeyRef



### fn spec.http.auth.username.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.auth.username.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.auth.username.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.buffer



### fn spec.http.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.http.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.http.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.http.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.http.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.http.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.http.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.http.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.http.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.http.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.http.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.http.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.http.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.http.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.http.buffer.withPath

```ts
withPath(path)
```



### fn spec.http.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.http.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.http.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.http.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.http.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.http.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.http.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.http.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.http.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.http.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.http.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.http.buffer.withTags

```ts
withTags(tags)
```



### fn spec.http.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.http.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.http.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.http.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.http.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.http.buffer.withType

```ts
withType(type)
```



## obj spec.http.format



### fn spec.http.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.http.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.http.format.withType

```ts
withType(type)
```



## obj spec.http.tls_ca_cert_path



### fn spec.http.tls_ca_cert_path.withValue

```ts
withValue(value)
```



## obj spec.http.tls_ca_cert_path.mountFrom



## obj spec.http.tls_ca_cert_path.mountFrom.secretKeyRef



### fn spec.http.tls_ca_cert_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_ca_cert_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_ca_cert_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_ca_cert_path.valueFrom



## obj spec.http.tls_ca_cert_path.valueFrom.secretKeyRef



### fn spec.http.tls_ca_cert_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_ca_cert_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_ca_cert_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_client_cert_path



### fn spec.http.tls_client_cert_path.withValue

```ts
withValue(value)
```



## obj spec.http.tls_client_cert_path.mountFrom



## obj spec.http.tls_client_cert_path.mountFrom.secretKeyRef



### fn spec.http.tls_client_cert_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_client_cert_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_client_cert_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_client_cert_path.valueFrom



## obj spec.http.tls_client_cert_path.valueFrom.secretKeyRef



### fn spec.http.tls_client_cert_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_client_cert_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_client_cert_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_private_key_passphrase



### fn spec.http.tls_private_key_passphrase.withValue

```ts
withValue(value)
```



## obj spec.http.tls_private_key_passphrase.mountFrom



## obj spec.http.tls_private_key_passphrase.mountFrom.secretKeyRef



### fn spec.http.tls_private_key_passphrase.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_private_key_passphrase.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_private_key_passphrase.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_private_key_passphrase.valueFrom



## obj spec.http.tls_private_key_passphrase.valueFrom.secretKeyRef



### fn spec.http.tls_private_key_passphrase.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_private_key_passphrase.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_private_key_passphrase.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_private_key_path



### fn spec.http.tls_private_key_path.withValue

```ts
withValue(value)
```



## obj spec.http.tls_private_key_path.mountFrom



## obj spec.http.tls_private_key_path.mountFrom.secretKeyRef



### fn spec.http.tls_private_key_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_private_key_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_private_key_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.http.tls_private_key_path.valueFrom



## obj spec.http.tls_private_key_path.valueFrom.secretKeyRef



### fn spec.http.tls_private_key_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.http.tls_private_key_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.http.tls_private_key_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka



### fn spec.kafka.withAck_timeout

```ts
withAck_timeout(ack_timeout)
```



### fn spec.kafka.withBrokers

```ts
withBrokers(brokers)
```



### fn spec.kafka.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.kafka.withCompression_codec

```ts
withCompression_codec(compression_codec)
```



### fn spec.kafka.withDefault_message_key

```ts
withDefault_message_key(default_message_key)
```



### fn spec.kafka.withDefault_partition_key

```ts
withDefault_partition_key(default_partition_key)
```



### fn spec.kafka.withDefault_topic

```ts
withDefault_topic(default_topic)
```



### fn spec.kafka.withDiscard_kafka_delivery_failed

```ts
withDiscard_kafka_delivery_failed(discard_kafka_delivery_failed)
```



### fn spec.kafka.withExclude_partion_key

```ts
withExclude_partion_key(exclude_partion_key)
```



### fn spec.kafka.withExclude_topic_key

```ts
withExclude_topic_key(exclude_topic_key)
```



### fn spec.kafka.withGet_kafka_client_log

```ts
withGet_kafka_client_log(get_kafka_client_log)
```



### fn spec.kafka.withHeaders

```ts
withHeaders(headers)
```



### fn spec.kafka.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.withHeaders_from_record

```ts
withHeaders_from_record(headers_from_record)
```



### fn spec.kafka.withHeaders_from_recordMixin

```ts
withHeaders_from_recordMixin(headers_from_record)
```



**Note:** This function appends passed data to existing values

### fn spec.kafka.withIdempotent

```ts
withIdempotent(idempotent)
```



### fn spec.kafka.withKafka_agg_max_bytes

```ts
withKafka_agg_max_bytes(kafka_agg_max_bytes)
```



### fn spec.kafka.withKafka_agg_max_messages

```ts
withKafka_agg_max_messages(kafka_agg_max_messages)
```



### fn spec.kafka.withMax_send_retries

```ts
withMax_send_retries(max_send_retries)
```



### fn spec.kafka.withMessage_key_key

```ts
withMessage_key_key(message_key_key)
```



### fn spec.kafka.withPartition_key

```ts
withPartition_key(partition_key)
```



### fn spec.kafka.withPartition_key_key

```ts
withPartition_key_key(partition_key_key)
```



### fn spec.kafka.withRequired_acks

```ts
withRequired_acks(required_acks)
```



### fn spec.kafka.withSasl_over_ssl

```ts
withSasl_over_ssl(sasl_over_ssl)
```



### fn spec.kafka.withScram_mechanism

```ts
withScram_mechanism(scram_mechanism)
```



### fn spec.kafka.withSsl_ca_certs_from_system

```ts
withSsl_ca_certs_from_system(ssl_ca_certs_from_system)
```



### fn spec.kafka.withSsl_verify_hostname

```ts
withSsl_verify_hostname(ssl_verify_hostname)
```



### fn spec.kafka.withTopic_key

```ts
withTopic_key(topic_key)
```



### fn spec.kafka.withUse_default_for_unknown_topic

```ts
withUse_default_for_unknown_topic(use_default_for_unknown_topic)
```



## obj spec.kafka.buffer



### fn spec.kafka.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.kafka.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.kafka.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.kafka.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.kafka.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.kafka.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.kafka.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.kafka.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.kafka.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.kafka.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.kafka.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.kafka.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.kafka.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.kafka.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.kafka.buffer.withPath

```ts
withPath(path)
```



### fn spec.kafka.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.kafka.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.kafka.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.kafka.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.kafka.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.kafka.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.kafka.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.kafka.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.kafka.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.kafka.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.kafka.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.kafka.buffer.withTags

```ts
withTags(tags)
```



### fn spec.kafka.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.kafka.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.kafka.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.kafka.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.kafka.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.kafka.buffer.withType

```ts
withType(type)
```



## obj spec.kafka.format



### fn spec.kafka.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.kafka.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.kafka.format.withType

```ts
withType(type)
```



## obj spec.kafka.password



### fn spec.kafka.password.withValue

```ts
withValue(value)
```



## obj spec.kafka.password.mountFrom



## obj spec.kafka.password.mountFrom.secretKeyRef



### fn spec.kafka.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.password.valueFrom



## obj spec.kafka.password.valueFrom.secretKeyRef



### fn spec.kafka.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_ca_cert



### fn spec.kafka.ssl_ca_cert.withValue

```ts
withValue(value)
```



## obj spec.kafka.ssl_ca_cert.mountFrom



## obj spec.kafka.ssl_ca_cert.mountFrom.secretKeyRef



### fn spec.kafka.ssl_ca_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_ca_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_ca_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_ca_cert.valueFrom



## obj spec.kafka.ssl_ca_cert.valueFrom.secretKeyRef



### fn spec.kafka.ssl_ca_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_ca_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_ca_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert



### fn spec.kafka.ssl_client_cert.withValue

```ts
withValue(value)
```



## obj spec.kafka.ssl_client_cert.mountFrom



## obj spec.kafka.ssl_client_cert.mountFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert.valueFrom



## obj spec.kafka.ssl_client_cert.valueFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert_chain



### fn spec.kafka.ssl_client_cert_chain.withValue

```ts
withValue(value)
```



## obj spec.kafka.ssl_client_cert_chain.mountFrom



## obj spec.kafka.ssl_client_cert_chain.mountFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert_chain.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert_chain.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert_chain.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert_chain.valueFrom



## obj spec.kafka.ssl_client_cert_chain.valueFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert_chain.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert_chain.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert_chain.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert_key



### fn spec.kafka.ssl_client_cert_key.withValue

```ts
withValue(value)
```



## obj spec.kafka.ssl_client_cert_key.mountFrom



## obj spec.kafka.ssl_client_cert_key.mountFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.ssl_client_cert_key.valueFrom



## obj spec.kafka.ssl_client_cert_key.valueFrom.secretKeyRef



### fn spec.kafka.ssl_client_cert_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.ssl_client_cert_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.ssl_client_cert_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.username



### fn spec.kafka.username.withValue

```ts
withValue(value)
```



## obj spec.kafka.username.mountFrom



## obj spec.kafka.username.mountFrom.secretKeyRef



### fn spec.kafka.username.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.username.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.username.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kafka.username.valueFrom



## obj spec.kafka.username.valueFrom.secretKeyRef



### fn spec.kafka.username.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kafka.username.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kafka.username.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream



### fn spec.kinesisStream.withAws_iam_retries

```ts
withAws_iam_retries(aws_iam_retries)
```



### fn spec.kinesisStream.withBatch_request_max_count

```ts
withBatch_request_max_count(batch_request_max_count)
```



### fn spec.kinesisStream.withBatch_request_max_size

```ts
withBatch_request_max_size(batch_request_max_size)
```



### fn spec.kinesisStream.withPartition_key

```ts
withPartition_key(partition_key)
```



### fn spec.kinesisStream.withRegion

```ts
withRegion(region)
```



### fn spec.kinesisStream.withReset_backoff_if_success

```ts
withReset_backoff_if_success(reset_backoff_if_success)
```



### fn spec.kinesisStream.withRetries_on_batch_request

```ts
withRetries_on_batch_request(retries_on_batch_request)
```



### fn spec.kinesisStream.withStream_name

```ts
withStream_name(stream_name)
```



## obj spec.kinesisStream.assume_role_credentials



### fn spec.kinesisStream.assume_role_credentials.withDuration_seconds

```ts
withDuration_seconds(duration_seconds)
```



### fn spec.kinesisStream.assume_role_credentials.withExternal_id

```ts
withExternal_id(external_id)
```



### fn spec.kinesisStream.assume_role_credentials.withPolicy

```ts
withPolicy(policy)
```



### fn spec.kinesisStream.assume_role_credentials.withRole_arn

```ts
withRole_arn(role_arn)
```



### fn spec.kinesisStream.assume_role_credentials.withRole_session_name

```ts
withRole_session_name(role_session_name)
```



## obj spec.kinesisStream.aws_key_id



### fn spec.kinesisStream.aws_key_id.withValue

```ts
withValue(value)
```



## obj spec.kinesisStream.aws_key_id.mountFrom



## obj spec.kinesisStream.aws_key_id.mountFrom.secretKeyRef



### fn spec.kinesisStream.aws_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.aws_key_id.valueFrom



## obj spec.kinesisStream.aws_key_id.valueFrom.secretKeyRef



### fn spec.kinesisStream.aws_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.aws_sec_key



### fn spec.kinesisStream.aws_sec_key.withValue

```ts
withValue(value)
```



## obj spec.kinesisStream.aws_sec_key.mountFrom



## obj spec.kinesisStream.aws_sec_key.mountFrom.secretKeyRef



### fn spec.kinesisStream.aws_sec_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_sec_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_sec_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.aws_sec_key.valueFrom



## obj spec.kinesisStream.aws_sec_key.valueFrom.secretKeyRef



### fn spec.kinesisStream.aws_sec_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_sec_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_sec_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.aws_ses_token



### fn spec.kinesisStream.aws_ses_token.withValue

```ts
withValue(value)
```



## obj spec.kinesisStream.aws_ses_token.mountFrom



## obj spec.kinesisStream.aws_ses_token.mountFrom.secretKeyRef



### fn spec.kinesisStream.aws_ses_token.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_ses_token.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_ses_token.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.aws_ses_token.valueFrom



## obj spec.kinesisStream.aws_ses_token.valueFrom.secretKeyRef



### fn spec.kinesisStream.aws_ses_token.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.kinesisStream.aws_ses_token.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.kinesisStream.aws_ses_token.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.kinesisStream.buffer



### fn spec.kinesisStream.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.kinesisStream.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.kinesisStream.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.kinesisStream.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.kinesisStream.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.kinesisStream.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.kinesisStream.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.kinesisStream.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.kinesisStream.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.kinesisStream.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.kinesisStream.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.kinesisStream.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.kinesisStream.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.kinesisStream.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.kinesisStream.buffer.withPath

```ts
withPath(path)
```



### fn spec.kinesisStream.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.kinesisStream.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.kinesisStream.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.kinesisStream.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.kinesisStream.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.kinesisStream.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.kinesisStream.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.kinesisStream.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.kinesisStream.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.kinesisStream.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.kinesisStream.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.kinesisStream.buffer.withTags

```ts
withTags(tags)
```



### fn spec.kinesisStream.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.kinesisStream.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.kinesisStream.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.kinesisStream.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.kinesisStream.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.kinesisStream.buffer.withType

```ts
withType(type)
```



## obj spec.kinesisStream.format



### fn spec.kinesisStream.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.kinesisStream.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.kinesisStream.format.withType

```ts
withType(type)
```



## obj spec.kinesisStream.process_credentials



### fn spec.kinesisStream.process_credentials.withProcess

```ts
withProcess(process)
```



## obj spec.logdna



### fn spec.logdna.withApi_key

```ts
withApi_key(api_key)
```



### fn spec.logdna.withApp

```ts
withApp(app)
```



### fn spec.logdna.withHostname

```ts
withHostname(hostname)
```



### fn spec.logdna.withIngester_domain

```ts
withIngester_domain(ingester_domain)
```



### fn spec.logdna.withIngester_endpoint

```ts
withIngester_endpoint(ingester_endpoint)
```



### fn spec.logdna.withRequest_timeout

```ts
withRequest_timeout(request_timeout)
```



### fn spec.logdna.withTags

```ts
withTags(tags)
```



## obj spec.logdna.buffer



### fn spec.logdna.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.logdna.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.logdna.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.logdna.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.logdna.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.logdna.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.logdna.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.logdna.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.logdna.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.logdna.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.logdna.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.logdna.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.logdna.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.logdna.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.logdna.buffer.withPath

```ts
withPath(path)
```



### fn spec.logdna.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.logdna.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.logdna.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.logdna.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.logdna.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.logdna.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.logdna.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.logdna.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.logdna.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.logdna.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.logdna.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.logdna.buffer.withTags

```ts
withTags(tags)
```



### fn spec.logdna.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.logdna.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.logdna.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.logdna.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.logdna.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.logdna.buffer.withType

```ts
withType(type)
```



## obj spec.logz



### fn spec.logz.withGzip

```ts
withGzip(gzip)
```



### fn spec.logz.withHttp_idle_timeout

```ts
withHttp_idle_timeout(http_idle_timeout)
```



### fn spec.logz.withOutput_include_tags

```ts
withOutput_include_tags(output_include_tags)
```



### fn spec.logz.withOutput_include_time

```ts
withOutput_include_time(output_include_time)
```



### fn spec.logz.withRetry_count

```ts
withRetry_count(retry_count)
```



### fn spec.logz.withRetry_sleep

```ts
withRetry_sleep(retry_sleep)
```



## obj spec.logz.buffer



### fn spec.logz.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.logz.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.logz.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.logz.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.logz.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.logz.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.logz.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.logz.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.logz.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.logz.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.logz.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.logz.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.logz.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.logz.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.logz.buffer.withPath

```ts
withPath(path)
```



### fn spec.logz.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.logz.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.logz.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.logz.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.logz.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.logz.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.logz.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.logz.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.logz.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.logz.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.logz.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.logz.buffer.withTags

```ts
withTags(tags)
```



### fn spec.logz.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.logz.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.logz.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.logz.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.logz.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.logz.buffer.withType

```ts
withType(type)
```



## obj spec.logz.endpoint



### fn spec.logz.endpoint.withPort

```ts
withPort(port)
```



### fn spec.logz.endpoint.withUrl

```ts
withUrl(url)
```



## obj spec.logz.endpoint.token



### fn spec.logz.endpoint.token.withValue

```ts
withValue(value)
```



## obj spec.logz.endpoint.token.mountFrom



## obj spec.logz.endpoint.token.mountFrom.secretKeyRef



### fn spec.logz.endpoint.token.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.logz.endpoint.token.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.logz.endpoint.token.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.logz.endpoint.token.valueFrom



## obj spec.logz.endpoint.token.valueFrom.secretKeyRef



### fn spec.logz.endpoint.token.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.logz.endpoint.token.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.logz.endpoint.token.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki



### fn spec.loki.withConfigure_kubernetes_labels

```ts
withConfigure_kubernetes_labels(configure_kubernetes_labels)
```



### fn spec.loki.withDrop_single_key

```ts
withDrop_single_key(drop_single_key)
```



### fn spec.loki.withExtra_labels

```ts
withExtra_labels(extra_labels)
```



### fn spec.loki.withExtra_labelsMixin

```ts
withExtra_labelsMixin(extra_labels)
```



**Note:** This function appends passed data to existing values

### fn spec.loki.withExtract_kubernetes_labels

```ts
withExtract_kubernetes_labels(extract_kubernetes_labels)
```



### fn spec.loki.withInsecure_tls

```ts
withInsecure_tls(insecure_tls)
```



### fn spec.loki.withLabels

```ts
withLabels(labels)
```



### fn spec.loki.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.loki.withLine_format

```ts
withLine_format(line_format)
```



### fn spec.loki.withRemove_keys

```ts
withRemove_keys(remove_keys)
```



### fn spec.loki.withRemove_keysMixin

```ts
withRemove_keysMixin(remove_keys)
```



**Note:** This function appends passed data to existing values

### fn spec.loki.withTenant

```ts
withTenant(tenant)
```



### fn spec.loki.withUrl

```ts
withUrl(url)
```



## obj spec.loki.buffer



### fn spec.loki.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.loki.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.loki.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.loki.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.loki.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.loki.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.loki.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.loki.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.loki.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.loki.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.loki.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.loki.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.loki.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.loki.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.loki.buffer.withPath

```ts
withPath(path)
```



### fn spec.loki.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.loki.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.loki.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.loki.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.loki.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.loki.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.loki.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.loki.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.loki.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.loki.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.loki.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.loki.buffer.withTags

```ts
withTags(tags)
```



### fn spec.loki.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.loki.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.loki.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.loki.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.loki.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.loki.buffer.withType

```ts
withType(type)
```



## obj spec.loki.ca_cert



### fn spec.loki.ca_cert.withValue

```ts
withValue(value)
```



## obj spec.loki.ca_cert.mountFrom



## obj spec.loki.ca_cert.mountFrom.secretKeyRef



### fn spec.loki.ca_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.ca_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.ca_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.ca_cert.valueFrom



## obj spec.loki.ca_cert.valueFrom.secretKeyRef



### fn spec.loki.ca_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.ca_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.ca_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.cert



### fn spec.loki.cert.withValue

```ts
withValue(value)
```



## obj spec.loki.cert.mountFrom



## obj spec.loki.cert.mountFrom.secretKeyRef



### fn spec.loki.cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.cert.valueFrom



## obj spec.loki.cert.valueFrom.secretKeyRef



### fn spec.loki.cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.key



### fn spec.loki.key.withValue

```ts
withValue(value)
```



## obj spec.loki.key.mountFrom



## obj spec.loki.key.mountFrom.secretKeyRef



### fn spec.loki.key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.key.valueFrom



## obj spec.loki.key.valueFrom.secretKeyRef



### fn spec.loki.key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.password



### fn spec.loki.password.withValue

```ts
withValue(value)
```



## obj spec.loki.password.mountFrom



## obj spec.loki.password.mountFrom.secretKeyRef



### fn spec.loki.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.password.valueFrom



## obj spec.loki.password.valueFrom.secretKeyRef



### fn spec.loki.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.username



### fn spec.loki.username.withValue

```ts
withValue(value)
```



## obj spec.loki.username.mountFrom



## obj spec.loki.username.mountFrom.secretKeyRef



### fn spec.loki.username.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.username.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.username.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.loki.username.valueFrom



## obj spec.loki.username.valueFrom.secretKeyRef



### fn spec.loki.username.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.loki.username.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.loki.username.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.oss



### fn spec.oss.withAuto_create_bucket

```ts
withAuto_create_bucket(auto_create_bucket)
```



### fn spec.oss.withBucket

```ts
withBucket(bucket)
```



### fn spec.oss.withCheck_bucket

```ts
withCheck_bucket(check_bucket)
```



### fn spec.oss.withCheck_object

```ts
withCheck_object(check_object)
```



### fn spec.oss.withDownload_crc_enable

```ts
withDownload_crc_enable(download_crc_enable)
```



### fn spec.oss.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.oss.withHex_random_length

```ts
withHex_random_length(hex_random_length)
```



### fn spec.oss.withIndex_format

```ts
withIndex_format(index_format)
```



### fn spec.oss.withKey_format

```ts
withKey_format(key_format)
```



### fn spec.oss.withOpen_timeout

```ts
withOpen_timeout(open_timeout)
```



### fn spec.oss.withOss_sdk_log_dir

```ts
withOss_sdk_log_dir(oss_sdk_log_dir)
```



### fn spec.oss.withOverwrite

```ts
withOverwrite(overwrite)
```



### fn spec.oss.withPath

```ts
withPath(path)
```



### fn spec.oss.withRead_timeout

```ts
withRead_timeout(read_timeout)
```



### fn spec.oss.withStore_as

```ts
withStore_as(store_as)
```



### fn spec.oss.withUpload_crc_enable

```ts
withUpload_crc_enable(upload_crc_enable)
```



### fn spec.oss.withWarn_for_delay

```ts
withWarn_for_delay(warn_for_delay)
```



## obj spec.oss.aaccess_key_secret



### fn spec.oss.aaccess_key_secret.withValue

```ts
withValue(value)
```



## obj spec.oss.aaccess_key_secret.mountFrom



## obj spec.oss.aaccess_key_secret.mountFrom.secretKeyRef



### fn spec.oss.aaccess_key_secret.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.oss.aaccess_key_secret.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.oss.aaccess_key_secret.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.oss.aaccess_key_secret.valueFrom



## obj spec.oss.aaccess_key_secret.valueFrom.secretKeyRef



### fn spec.oss.aaccess_key_secret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.oss.aaccess_key_secret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.oss.aaccess_key_secret.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.oss.access_key_id



### fn spec.oss.access_key_id.withValue

```ts
withValue(value)
```



## obj spec.oss.access_key_id.mountFrom



## obj spec.oss.access_key_id.mountFrom.secretKeyRef



### fn spec.oss.access_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.oss.access_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.oss.access_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.oss.access_key_id.valueFrom



## obj spec.oss.access_key_id.valueFrom.secretKeyRef



### fn spec.oss.access_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.oss.access_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.oss.access_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.oss.buffer



### fn spec.oss.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.oss.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.oss.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.oss.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.oss.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.oss.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.oss.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.oss.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.oss.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.oss.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.oss.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.oss.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.oss.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.oss.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.oss.buffer.withPath

```ts
withPath(path)
```



### fn spec.oss.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.oss.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.oss.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.oss.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.oss.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.oss.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.oss.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.oss.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.oss.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.oss.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.oss.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.oss.buffer.withTags

```ts
withTags(tags)
```



### fn spec.oss.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.oss.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.oss.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.oss.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.oss.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.oss.buffer.withType

```ts
withType(type)
```



## obj spec.oss.format



### fn spec.oss.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.oss.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.oss.format.withType

```ts
withType(type)
```



## obj spec.redis



### fn spec.redis.withAllow_duplicate_key

```ts
withAllow_duplicate_key(allow_duplicate_key)
```



### fn spec.redis.withDb_number

```ts
withDb_number(db_number)
```



### fn spec.redis.withHost

```ts
withHost(host)
```



### fn spec.redis.withInsert_key_prefix

```ts
withInsert_key_prefix(insert_key_prefix)
```



### fn spec.redis.withPort

```ts
withPort(port)
```



### fn spec.redis.withStrftime_format

```ts
withStrftime_format(strftime_format)
```



### fn spec.redis.withTtl

```ts
withTtl(ttl)
```



## obj spec.redis.buffer



### fn spec.redis.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.redis.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.redis.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.redis.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.redis.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.redis.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.redis.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.redis.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.redis.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.redis.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.redis.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.redis.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.redis.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.redis.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.redis.buffer.withPath

```ts
withPath(path)
```



### fn spec.redis.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.redis.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.redis.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.redis.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.redis.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.redis.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.redis.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.redis.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.redis.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.redis.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.redis.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.redis.buffer.withTags

```ts
withTags(tags)
```



### fn spec.redis.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.redis.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.redis.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.redis.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.redis.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.redis.buffer.withType

```ts
withType(type)
```



## obj spec.redis.format



### fn spec.redis.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.redis.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.redis.format.withType

```ts
withType(type)
```



## obj spec.redis.password



### fn spec.redis.password.withValue

```ts
withValue(value)
```



## obj spec.redis.password.mountFrom



## obj spec.redis.password.mountFrom.secretKeyRef



### fn spec.redis.password.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.redis.password.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.redis.password.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.redis.password.valueFrom



## obj spec.redis.password.valueFrom.secretKeyRef



### fn spec.redis.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.redis.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.redis.password.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.s3



### fn spec.s3.withAcl

```ts
withAcl(acl)
```



### fn spec.s3.withAuto_create_bucket

```ts
withAuto_create_bucket(auto_create_bucket)
```



### fn spec.s3.withAws_iam_retries

```ts
withAws_iam_retries(aws_iam_retries)
```



### fn spec.s3.withCheck_apikey_on_start

```ts
withCheck_apikey_on_start(check_apikey_on_start)
```



### fn spec.s3.withCheck_bucket

```ts
withCheck_bucket(check_bucket)
```



### fn spec.s3.withCheck_object

```ts
withCheck_object(check_object)
```



### fn spec.s3.withClustername

```ts
withClustername(clustername)
```



### fn spec.s3.withCompute_checksums

```ts
withCompute_checksums(compute_checksums)
```



### fn spec.s3.withEnable_transfer_acceleration

```ts
withEnable_transfer_acceleration(enable_transfer_acceleration)
```



### fn spec.s3.withForce_path_style

```ts
withForce_path_style(force_path_style)
```



### fn spec.s3.withGrant_full_control

```ts
withGrant_full_control(grant_full_control)
```



### fn spec.s3.withGrant_read

```ts
withGrant_read(grant_read)
```



### fn spec.s3.withGrant_read_acp

```ts
withGrant_read_acp(grant_read_acp)
```



### fn spec.s3.withGrant_write_acp

```ts
withGrant_write_acp(grant_write_acp)
```



### fn spec.s3.withHex_random_length

```ts
withHex_random_length(hex_random_length)
```



### fn spec.s3.withIndex_format

```ts
withIndex_format(index_format)
```



### fn spec.s3.withOneeye_format

```ts
withOneeye_format(oneeye_format)
```



### fn spec.s3.withOverwrite

```ts
withOverwrite(overwrite)
```



### fn spec.s3.withPath

```ts
withPath(path)
```



### fn spec.s3.withProxy_uri

```ts
withProxy_uri(proxy_uri)
```



### fn spec.s3.withS3_bucket

```ts
withS3_bucket(s3_bucket)
```



### fn spec.s3.withS3_endpoint

```ts
withS3_endpoint(s3_endpoint)
```



### fn spec.s3.withS3_metadata

```ts
withS3_metadata(s3_metadata)
```



### fn spec.s3.withS3_object_key_format

```ts
withS3_object_key_format(s3_object_key_format)
```



### fn spec.s3.withS3_region

```ts
withS3_region(s3_region)
```



### fn spec.s3.withSignature_version

```ts
withSignature_version(signature_version)
```



### fn spec.s3.withSse_customer_algorithm

```ts
withSse_customer_algorithm(sse_customer_algorithm)
```



### fn spec.s3.withSse_customer_key

```ts
withSse_customer_key(sse_customer_key)
```



### fn spec.s3.withSse_customer_key_md5

```ts
withSse_customer_key_md5(sse_customer_key_md5)
```



### fn spec.s3.withSsekms_key_id

```ts
withSsekms_key_id(ssekms_key_id)
```



### fn spec.s3.withSsl_verify_peer

```ts
withSsl_verify_peer(ssl_verify_peer)
```



### fn spec.s3.withStorage_class

```ts
withStorage_class(storage_class)
```



### fn spec.s3.withStore_as

```ts
withStore_as(store_as)
```



### fn spec.s3.withUse_bundled_cert

```ts
withUse_bundled_cert(use_bundled_cert)
```



### fn spec.s3.withUse_server_side_encryption

```ts
withUse_server_side_encryption(use_server_side_encryption)
```



### fn spec.s3.withWarn_for_delay

```ts
withWarn_for_delay(warn_for_delay)
```



## obj spec.s3.assume_role_credentials



### fn spec.s3.assume_role_credentials.withDuration_seconds

```ts
withDuration_seconds(duration_seconds)
```



### fn spec.s3.assume_role_credentials.withExternal_id

```ts
withExternal_id(external_id)
```



### fn spec.s3.assume_role_credentials.withPolicy

```ts
withPolicy(policy)
```



### fn spec.s3.assume_role_credentials.withRole_arn

```ts
withRole_arn(role_arn)
```



### fn spec.s3.assume_role_credentials.withRole_session_name

```ts
withRole_session_name(role_session_name)
```



## obj spec.s3.aws_key_id



### fn spec.s3.aws_key_id.withValue

```ts
withValue(value)
```



## obj spec.s3.aws_key_id.mountFrom



## obj spec.s3.aws_key_id.mountFrom.secretKeyRef



### fn spec.s3.aws_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.s3.aws_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.s3.aws_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.s3.aws_key_id.valueFrom



## obj spec.s3.aws_key_id.valueFrom.secretKeyRef



### fn spec.s3.aws_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.s3.aws_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.s3.aws_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.s3.aws_sec_key



### fn spec.s3.aws_sec_key.withValue

```ts
withValue(value)
```



## obj spec.s3.aws_sec_key.mountFrom



## obj spec.s3.aws_sec_key.mountFrom.secretKeyRef



### fn spec.s3.aws_sec_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.s3.aws_sec_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.s3.aws_sec_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.s3.aws_sec_key.valueFrom



## obj spec.s3.aws_sec_key.valueFrom.secretKeyRef



### fn spec.s3.aws_sec_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.s3.aws_sec_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.s3.aws_sec_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.s3.buffer



### fn spec.s3.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.s3.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.s3.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.s3.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.s3.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.s3.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.s3.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.s3.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.s3.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.s3.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.s3.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.s3.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.s3.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.s3.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.s3.buffer.withPath

```ts
withPath(path)
```



### fn spec.s3.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.s3.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.s3.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.s3.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.s3.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.s3.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.s3.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.s3.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.s3.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.s3.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.s3.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.s3.buffer.withTags

```ts
withTags(tags)
```



### fn spec.s3.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.s3.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.s3.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.s3.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.s3.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.s3.buffer.withType

```ts
withType(type)
```



## obj spec.s3.compress



### fn spec.s3.compress.withParquet_compression_codec

```ts
withParquet_compression_codec(parquet_compression_codec)
```



### fn spec.s3.compress.withParquet_page_size

```ts
withParquet_page_size(parquet_page_size)
```



### fn spec.s3.compress.withParquet_row_group_size

```ts
withParquet_row_group_size(parquet_row_group_size)
```



### fn spec.s3.compress.withRecord_type

```ts
withRecord_type(record_type)
```



### fn spec.s3.compress.withSchema_file

```ts
withSchema_file(schema_file)
```



### fn spec.s3.compress.withSchema_type

```ts
withSchema_type(schema_type)
```



## obj spec.s3.format



### fn spec.s3.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.s3.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.s3.format.withType

```ts
withType(type)
```



## obj spec.s3.instance_profile_credentials



### fn spec.s3.instance_profile_credentials.withHttp_open_timeout

```ts
withHttp_open_timeout(http_open_timeout)
```



### fn spec.s3.instance_profile_credentials.withHttp_read_timeout

```ts
withHttp_read_timeout(http_read_timeout)
```



### fn spec.s3.instance_profile_credentials.withIp_address

```ts
withIp_address(ip_address)
```



### fn spec.s3.instance_profile_credentials.withPort

```ts
withPort(port)
```



### fn spec.s3.instance_profile_credentials.withRetries

```ts
withRetries(retries)
```



## obj spec.s3.shared_credentials



### fn spec.s3.shared_credentials.withPath

```ts
withPath(path)
```



### fn spec.s3.shared_credentials.withProfile_name

```ts
withProfile_name(profile_name)
```



## obj spec.splunkHec



### fn spec.splunkHec.withCoerce_to_utf8

```ts
withCoerce_to_utf8(coerce_to_utf8)
```



### fn spec.splunkHec.withData_type

```ts
withData_type(data_type)
```



### fn spec.splunkHec.withFields

```ts
withFields(fields)
```



### fn spec.splunkHec.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

### fn spec.splunkHec.withHec_host

```ts
withHec_host(hec_host)
```



### fn spec.splunkHec.withHec_port

```ts
withHec_port(hec_port)
```



### fn spec.splunkHec.withHost

```ts
withHost(host)
```



### fn spec.splunkHec.withHost_key

```ts
withHost_key(host_key)
```



### fn spec.splunkHec.withIdle_timeout

```ts
withIdle_timeout(idle_timeout)
```



### fn spec.splunkHec.withIndex

```ts
withIndex(index)
```



### fn spec.splunkHec.withIndex_key

```ts
withIndex_key(index_key)
```



### fn spec.splunkHec.withInsecure_ssl

```ts
withInsecure_ssl(insecure_ssl)
```



### fn spec.splunkHec.withKeep_keys

```ts
withKeep_keys(keep_keys)
```



### fn spec.splunkHec.withMetric_name_key

```ts
withMetric_name_key(metric_name_key)
```



### fn spec.splunkHec.withMetric_value_key

```ts
withMetric_value_key(metric_value_key)
```



### fn spec.splunkHec.withMetrics_from_event

```ts
withMetrics_from_event(metrics_from_event)
```



### fn spec.splunkHec.withNon_utf8_replacement_string

```ts
withNon_utf8_replacement_string(non_utf8_replacement_string)
```



### fn spec.splunkHec.withOpen_timeout

```ts
withOpen_timeout(open_timeout)
```



### fn spec.splunkHec.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.splunkHec.withRead_timeout

```ts
withRead_timeout(read_timeout)
```



### fn spec.splunkHec.withSource

```ts
withSource(source)
```



### fn spec.splunkHec.withSource_key

```ts
withSource_key(source_key)
```



### fn spec.splunkHec.withSourcetype

```ts
withSourcetype(sourcetype)
```



### fn spec.splunkHec.withSourcetype_key

```ts
withSourcetype_key(sourcetype_key)
```



### fn spec.splunkHec.withSsl_ciphers

```ts
withSsl_ciphers(ssl_ciphers)
```



## obj spec.splunkHec.buffer



### fn spec.splunkHec.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.splunkHec.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.splunkHec.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.splunkHec.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.splunkHec.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.splunkHec.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.splunkHec.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.splunkHec.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.splunkHec.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.splunkHec.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.splunkHec.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.splunkHec.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.splunkHec.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.splunkHec.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.splunkHec.buffer.withPath

```ts
withPath(path)
```



### fn spec.splunkHec.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.splunkHec.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.splunkHec.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.splunkHec.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.splunkHec.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.splunkHec.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.splunkHec.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.splunkHec.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.splunkHec.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.splunkHec.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.splunkHec.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.splunkHec.buffer.withTags

```ts
withTags(tags)
```



### fn spec.splunkHec.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.splunkHec.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.splunkHec.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.splunkHec.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.splunkHec.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.splunkHec.buffer.withType

```ts
withType(type)
```



## obj spec.splunkHec.ca_file



### fn spec.splunkHec.ca_file.withValue

```ts
withValue(value)
```



## obj spec.splunkHec.ca_file.mountFrom



## obj spec.splunkHec.ca_file.mountFrom.secretKeyRef



### fn spec.splunkHec.ca_file.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.ca_file.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.ca_file.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.ca_file.valueFrom



## obj spec.splunkHec.ca_file.valueFrom.secretKeyRef



### fn spec.splunkHec.ca_file.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.ca_file.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.ca_file.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.ca_path



### fn spec.splunkHec.ca_path.withValue

```ts
withValue(value)
```



## obj spec.splunkHec.ca_path.mountFrom



## obj spec.splunkHec.ca_path.mountFrom.secretKeyRef



### fn spec.splunkHec.ca_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.ca_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.ca_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.ca_path.valueFrom



## obj spec.splunkHec.ca_path.valueFrom.secretKeyRef



### fn spec.splunkHec.ca_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.ca_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.ca_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.client_cert



### fn spec.splunkHec.client_cert.withValue

```ts
withValue(value)
```



## obj spec.splunkHec.client_cert.mountFrom



## obj spec.splunkHec.client_cert.mountFrom.secretKeyRef



### fn spec.splunkHec.client_cert.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.client_cert.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.client_cert.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.client_cert.valueFrom



## obj spec.splunkHec.client_cert.valueFrom.secretKeyRef



### fn spec.splunkHec.client_cert.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.client_cert.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.client_cert.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.client_key



### fn spec.splunkHec.client_key.withValue

```ts
withValue(value)
```



## obj spec.splunkHec.client_key.mountFrom



## obj spec.splunkHec.client_key.mountFrom.secretKeyRef



### fn spec.splunkHec.client_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.client_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.client_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.client_key.valueFrom



## obj spec.splunkHec.client_key.valueFrom.secretKeyRef



### fn spec.splunkHec.client_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.client_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.client_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.format



### fn spec.splunkHec.format.withAdd_newline

```ts
withAdd_newline(add_newline)
```



### fn spec.splunkHec.format.withMessage_key

```ts
withMessage_key(message_key)
```



### fn spec.splunkHec.format.withType

```ts
withType(type)
```



## obj spec.splunkHec.hec_token



### fn spec.splunkHec.hec_token.withValue

```ts
withValue(value)
```



## obj spec.splunkHec.hec_token.mountFrom



## obj spec.splunkHec.hec_token.mountFrom.secretKeyRef



### fn spec.splunkHec.hec_token.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.hec_token.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.hec_token.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.splunkHec.hec_token.valueFrom



## obj spec.splunkHec.hec_token.valueFrom.secretKeyRef



### fn spec.splunkHec.hec_token.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.splunkHec.hec_token.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.splunkHec.hec_token.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sqs



### fn spec.sqs.withCreate_queue

```ts
withCreate_queue(create_queue)
```



### fn spec.sqs.withDelay_seconds

```ts
withDelay_seconds(delay_seconds)
```



### fn spec.sqs.withInclude_tag

```ts
withInclude_tag(include_tag)
```



### fn spec.sqs.withMessage_group_id

```ts
withMessage_group_id(message_group_id)
```



### fn spec.sqs.withQueue_name

```ts
withQueue_name(queue_name)
```



### fn spec.sqs.withRegion

```ts
withRegion(region)
```



### fn spec.sqs.withSqs_url

```ts
withSqs_url(sqs_url)
```



### fn spec.sqs.withTag_property_name

```ts
withTag_property_name(tag_property_name)
```



## obj spec.sqs.aws_key_id



### fn spec.sqs.aws_key_id.withValue

```ts
withValue(value)
```



## obj spec.sqs.aws_key_id.mountFrom



## obj spec.sqs.aws_key_id.mountFrom.secretKeyRef



### fn spec.sqs.aws_key_id.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sqs.aws_key_id.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sqs.aws_key_id.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sqs.aws_key_id.valueFrom



## obj spec.sqs.aws_key_id.valueFrom.secretKeyRef



### fn spec.sqs.aws_key_id.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sqs.aws_key_id.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sqs.aws_key_id.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sqs.aws_sec_key



### fn spec.sqs.aws_sec_key.withValue

```ts
withValue(value)
```



## obj spec.sqs.aws_sec_key.mountFrom



## obj spec.sqs.aws_sec_key.mountFrom.secretKeyRef



### fn spec.sqs.aws_sec_key.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sqs.aws_sec_key.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sqs.aws_sec_key.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sqs.aws_sec_key.valueFrom



## obj spec.sqs.aws_sec_key.valueFrom.secretKeyRef



### fn spec.sqs.aws_sec_key.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sqs.aws_sec_key.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sqs.aws_sec_key.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sqs.buffer



### fn spec.sqs.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.sqs.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.sqs.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.sqs.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.sqs.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.sqs.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.sqs.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.sqs.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.sqs.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.sqs.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.sqs.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.sqs.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.sqs.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.sqs.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.sqs.buffer.withPath

```ts
withPath(path)
```



### fn spec.sqs.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.sqs.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.sqs.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.sqs.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.sqs.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.sqs.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.sqs.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.sqs.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.sqs.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.sqs.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.sqs.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.sqs.buffer.withTags

```ts
withTags(tags)
```



### fn spec.sqs.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.sqs.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.sqs.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.sqs.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.sqs.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.sqs.buffer.withType

```ts
withType(type)
```



## obj spec.sumologic



### fn spec.sumologic.withAdd_timestamp

```ts
withAdd_timestamp(add_timestamp)
```



### fn spec.sumologic.withCompress

```ts
withCompress(compress)
```



### fn spec.sumologic.withCompress_encoding

```ts
withCompress_encoding(compress_encoding)
```



### fn spec.sumologic.withCustom_dimensions

```ts
withCustom_dimensions(custom_dimensions)
```



### fn spec.sumologic.withCustom_fields

```ts
withCustom_fields(custom_fields)
```



### fn spec.sumologic.withCustom_fieldsMixin

```ts
withCustom_fieldsMixin(custom_fields)
```



**Note:** This function appends passed data to existing values

### fn spec.sumologic.withData_type

```ts
withData_type(data_type)
```



### fn spec.sumologic.withDelimiter

```ts
withDelimiter(delimiter)
```



### fn spec.sumologic.withDisable_cookies

```ts
withDisable_cookies(disable_cookies)
```



### fn spec.sumologic.withLog_format

```ts
withLog_format(log_format)
```



### fn spec.sumologic.withLog_key

```ts
withLog_key(log_key)
```



### fn spec.sumologic.withMetric_data_format

```ts
withMetric_data_format(metric_data_format)
```



### fn spec.sumologic.withOpen_timeout

```ts
withOpen_timeout(open_timeout)
```



### fn spec.sumologic.withProxy_uri

```ts
withProxy_uri(proxy_uri)
```



### fn spec.sumologic.withSource_category

```ts
withSource_category(source_category)
```



### fn spec.sumologic.withSource_host

```ts
withSource_host(source_host)
```



### fn spec.sumologic.withSource_name

```ts
withSource_name(source_name)
```



### fn spec.sumologic.withSource_name_key

```ts
withSource_name_key(source_name_key)
```



### fn spec.sumologic.withSumo_client

```ts
withSumo_client(sumo_client)
```



### fn spec.sumologic.withTimestamp_key

```ts
withTimestamp_key(timestamp_key)
```



### fn spec.sumologic.withVerify_ssl

```ts
withVerify_ssl(verify_ssl)
```



## obj spec.sumologic.buffer



### fn spec.sumologic.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.sumologic.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.sumologic.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.sumologic.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.sumologic.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.sumologic.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.sumologic.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.sumologic.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.sumologic.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.sumologic.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.sumologic.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.sumologic.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.sumologic.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.sumologic.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.sumologic.buffer.withPath

```ts
withPath(path)
```



### fn spec.sumologic.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.sumologic.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.sumologic.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.sumologic.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.sumologic.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.sumologic.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.sumologic.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.sumologic.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.sumologic.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.sumologic.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.sumologic.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.sumologic.buffer.withTags

```ts
withTags(tags)
```



### fn spec.sumologic.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.sumologic.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.sumologic.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.sumologic.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.sumologic.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.sumologic.buffer.withType

```ts
withType(type)
```



## obj spec.sumologic.endpoint



### fn spec.sumologic.endpoint.withValue

```ts
withValue(value)
```



## obj spec.sumologic.endpoint.mountFrom



## obj spec.sumologic.endpoint.mountFrom.secretKeyRef



### fn spec.sumologic.endpoint.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sumologic.endpoint.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sumologic.endpoint.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.sumologic.endpoint.valueFrom



## obj spec.sumologic.endpoint.valueFrom.secretKeyRef



### fn spec.sumologic.endpoint.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.sumologic.endpoint.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.sumologic.endpoint.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog



### fn spec.syslog.withAllow_self_signed_cert

```ts
withAllow_self_signed_cert(allow_self_signed_cert)
```



### fn spec.syslog.withEnable_system_cert_store

```ts
withEnable_system_cert_store(enable_system_cert_store)
```



### fn spec.syslog.withFqdn

```ts
withFqdn(fqdn)
```



### fn spec.syslog.withHost

```ts
withHost(host)
```



### fn spec.syslog.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.syslog.withPort

```ts
withPort(port)
```



### fn spec.syslog.withTransport

```ts
withTransport(transport)
```



### fn spec.syslog.withVerify_fqdn

```ts
withVerify_fqdn(verify_fqdn)
```



### fn spec.syslog.withVersion

```ts
withVersion(version)
```



## obj spec.syslog.buffer



### fn spec.syslog.buffer.withChunk_full_threshold

```ts
withChunk_full_threshold(chunk_full_threshold)
```



### fn spec.syslog.buffer.withChunk_limit_records

```ts
withChunk_limit_records(chunk_limit_records)
```



### fn spec.syslog.buffer.withChunk_limit_size

```ts
withChunk_limit_size(chunk_limit_size)
```



### fn spec.syslog.buffer.withCompress

```ts
withCompress(compress)
```



### fn spec.syslog.buffer.withDelayed_commit_timeout

```ts
withDelayed_commit_timeout(delayed_commit_timeout)
```



### fn spec.syslog.buffer.withDisable_chunk_backup

```ts
withDisable_chunk_backup(disable_chunk_backup)
```



### fn spec.syslog.buffer.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.syslog.buffer.withFlush_at_shutdown

```ts
withFlush_at_shutdown(flush_at_shutdown)
```



### fn spec.syslog.buffer.withFlush_interval

```ts
withFlush_interval(flush_interval)
```



### fn spec.syslog.buffer.withFlush_mode

```ts
withFlush_mode(flush_mode)
```



### fn spec.syslog.buffer.withFlush_thread_burst_interval

```ts
withFlush_thread_burst_interval(flush_thread_burst_interval)
```



### fn spec.syslog.buffer.withFlush_thread_count

```ts
withFlush_thread_count(flush_thread_count)
```



### fn spec.syslog.buffer.withFlush_thread_interval

```ts
withFlush_thread_interval(flush_thread_interval)
```



### fn spec.syslog.buffer.withOverflow_action

```ts
withOverflow_action(overflow_action)
```



### fn spec.syslog.buffer.withPath

```ts
withPath(path)
```



### fn spec.syslog.buffer.withQueue_limit_length

```ts
withQueue_limit_length(queue_limit_length)
```



### fn spec.syslog.buffer.withQueued_chunks_limit_size

```ts
withQueued_chunks_limit_size(queued_chunks_limit_size)
```



### fn spec.syslog.buffer.withRetry_exponential_backoff_base

```ts
withRetry_exponential_backoff_base(retry_exponential_backoff_base)
```



### fn spec.syslog.buffer.withRetry_forever

```ts
withRetry_forever(retry_forever)
```



### fn spec.syslog.buffer.withRetry_max_interval

```ts
withRetry_max_interval(retry_max_interval)
```



### fn spec.syslog.buffer.withRetry_max_times

```ts
withRetry_max_times(retry_max_times)
```



### fn spec.syslog.buffer.withRetry_randomize

```ts
withRetry_randomize(retry_randomize)
```



### fn spec.syslog.buffer.withRetry_secondary_threshold

```ts
withRetry_secondary_threshold(retry_secondary_threshold)
```



### fn spec.syslog.buffer.withRetry_timeout

```ts
withRetry_timeout(retry_timeout)
```



### fn spec.syslog.buffer.withRetry_type

```ts
withRetry_type(retry_type)
```



### fn spec.syslog.buffer.withRetry_wait

```ts
withRetry_wait(retry_wait)
```



### fn spec.syslog.buffer.withTags

```ts
withTags(tags)
```



### fn spec.syslog.buffer.withTimekey

```ts
withTimekey(timekey)
```



### fn spec.syslog.buffer.withTimekey_use_utc

```ts
withTimekey_use_utc(timekey_use_utc)
```



### fn spec.syslog.buffer.withTimekey_wait

```ts
withTimekey_wait(timekey_wait)
```



### fn spec.syslog.buffer.withTimekey_zone

```ts
withTimekey_zone(timekey_zone)
```



### fn spec.syslog.buffer.withTotal_limit_size

```ts
withTotal_limit_size(total_limit_size)
```



### fn spec.syslog.buffer.withType

```ts
withType(type)
```



## obj spec.syslog.client_cert_path



### fn spec.syslog.client_cert_path.withValue

```ts
withValue(value)
```



## obj spec.syslog.client_cert_path.mountFrom



## obj spec.syslog.client_cert_path.mountFrom.secretKeyRef



### fn spec.syslog.client_cert_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.client_cert_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.client_cert_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.client_cert_path.valueFrom



## obj spec.syslog.client_cert_path.valueFrom.secretKeyRef



### fn spec.syslog.client_cert_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.client_cert_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.client_cert_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.format



### fn spec.syslog.format.withApp_name_field

```ts
withApp_name_field(app_name_field)
```



### fn spec.syslog.format.withHostname_field

```ts
withHostname_field(hostname_field)
```



### fn spec.syslog.format.withLog_field

```ts
withLog_field(log_field)
```



### fn spec.syslog.format.withMessage_id_field

```ts
withMessage_id_field(message_id_field)
```



### fn spec.syslog.format.withProc_id_field

```ts
withProc_id_field(proc_id_field)
```



### fn spec.syslog.format.withRfc6587_message_size

```ts
withRfc6587_message_size(rfc6587_message_size)
```



### fn spec.syslog.format.withStructured_data_field

```ts
withStructured_data_field(structured_data_field)
```



### fn spec.syslog.format.withType

```ts
withType(type)
```



## obj spec.syslog.private_key_passphrase



### fn spec.syslog.private_key_passphrase.withValue

```ts
withValue(value)
```



## obj spec.syslog.private_key_passphrase.mountFrom



## obj spec.syslog.private_key_passphrase.mountFrom.secretKeyRef



### fn spec.syslog.private_key_passphrase.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.private_key_passphrase.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.private_key_passphrase.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.private_key_passphrase.valueFrom



## obj spec.syslog.private_key_passphrase.valueFrom.secretKeyRef



### fn spec.syslog.private_key_passphrase.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.private_key_passphrase.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.private_key_passphrase.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.private_key_path



### fn spec.syslog.private_key_path.withValue

```ts
withValue(value)
```



## obj spec.syslog.private_key_path.mountFrom



## obj spec.syslog.private_key_path.mountFrom.secretKeyRef



### fn spec.syslog.private_key_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.private_key_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.private_key_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.private_key_path.valueFrom



## obj spec.syslog.private_key_path.valueFrom.secretKeyRef



### fn spec.syslog.private_key_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.private_key_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.private_key_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.trusted_ca_path



### fn spec.syslog.trusted_ca_path.withValue

```ts
withValue(value)
```



## obj spec.syslog.trusted_ca_path.mountFrom



## obj spec.syslog.trusted_ca_path.mountFrom.secretKeyRef



### fn spec.syslog.trusted_ca_path.mountFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.trusted_ca_path.mountFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.trusted_ca_path.mountFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.syslog.trusted_ca_path.valueFrom



## obj spec.syslog.trusted_ca_path.valueFrom.secretKeyRef



### fn spec.syslog.trusted_ca_path.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.syslog.trusted_ca_path.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.syslog.trusted_ca_path.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

