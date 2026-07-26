# %bb.69:                               #   in Loop: Header=BB12_68 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB12_71
# %bb.70:
	jmp	.LBB12_76
.LBB12_71:
	jmp	.LBB12_73
.LBB12_72:
	jmp	.LBB12_76
.LBB12_73:
	movsbl	curch(%rip), %eax
	cmpl	$92, %eax
	jne	.LBB12_75
# %bb.74:                               #   in Loop: Header=BB12_68 Depth=1
	callq	eat_char
.LBB12_75:
	callq	eat_char
	jmp	.LBB12_68
.LBB12_76:
	callq	eat_char
	jmp	.LBB12_112
.LBB12_77:
	movsbl	curch(%rip), %eax
	cmpl	$43, %eax
	jne	.LBB12_79
# %bb.78:
	jmp	.LBB12_93
.LBB12_79:
	movsbl	curch(%rip), %eax
	cmpl	$45, %eax
	jne	.LBB12_81
# %bb.80:
	jmp	.LBB12_93
.LBB12_81:
	movsbl	curch(%rip), %eax
	cmpl	$124, %eax
	jne	.LBB12_83
# %bb.82:
	jmp	.LBB12_93
.LBB12_83:
	movsbl	curch(%rip), %eax
	cmpl	$38, %eax
	jne	.LBB12_85
# %bb.84:
	jmp	.LBB12_93
.LBB12_85:
	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB12_87
# %bb.86:
	jmp	.LBB12_93
.LBB12_87:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	jne	.LBB12_89
# %bb.88:
	jmp	.LBB12_93
.LBB12_89:
	movsbl	curch(%rip), %eax
	cmpl	$62, %eax
	jne	.LBB12_91
# %bb.90:
	jmp	.LBB12_93
.LBB12_91:
	movsbl	curch(%rip), %eax
	cmpl	$60, %eax
	jne	.LBB12_103
