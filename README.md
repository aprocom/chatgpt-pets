# ChatGPT Pets

Custom Codex/ChatGPT assistant pets.

## Pets

### Voltcoin

`Voltcoin` is an original yellow long-eared assistant pet with a blank gold coin prop. The active task animation flips the coin between its paws.

Install location for Codex:

```text
~/.codex/pets/voltcoin/
```

Required files:

```text
pets/voltcoin/pet.json
pets/voltcoin/spritesheet.webp
```

Install locally:

```bash
./scripts/install-voltcoin.sh
```

## QA

QA artifacts are stored under `qa/voltcoin/`.

Validated properties:

- `spriteVersionNumber: 2`
- v2 atlas size: `1536x2288`
- `validate_atlas --require-v2`: `ok: true`
- chroma despill: `ok: true`
- blind direction validation: `ok: true`

Some intermediate look-direction checks have reviewed warnings; hard cardinal direction gates passed.
