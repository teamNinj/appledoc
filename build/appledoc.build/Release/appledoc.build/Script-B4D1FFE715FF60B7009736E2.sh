#!/bin/sh
#!/bin/bash

cd Templates
zip -r default_templates.zip .
mv default_templates.zip "$PROJECT_DIR"
cd ..
