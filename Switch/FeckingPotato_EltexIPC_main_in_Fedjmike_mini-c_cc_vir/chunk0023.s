# %bb.69:                               #   in Loop: Header=BB15_68 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB15_71
# %bb.70:
	jmp	.LBB15_76
.LBB15_71:
	jmp	.LBB15_73
.LBB15_72:
	jmp	.LBB15_76
.LBB15_73:
	movsbl	curch(%rip), %eax
	cmpl	$92, %eax
	jne	.LBB15_75
# %bb.74:                               #   in Loop: Header=BB15_68 Depth=1
	callq	eat_char
.LBB15_75:
	callq	eat_char
	jmp	.LBB15_68
.LBB15_76:
	callq	eat_char
	jmp	.LBB15_112
.LBB15_77:
	movsbl	curch(%rip), %eax
	cmpl	$43, %eax
	jne	.LBB15_79
# %bb.78:
	jmp	.LBB15_93
.LBB15_79:
	movsbl	curch(%rip), %eax
	cmpl	$45, %eax
	jne	.LBB15_81
# %bb.80:
	jmp	.LBB15_93
.LBB15_81:
	movsbl	curch(%rip), %eax
	cmpl	$124, %eax
	jne	.LBB15_83
# %bb.82:
	jmp	.LBB15_93
.LBB15_83:
	movsbl	curch(%rip), %eax
	cmpl	$38, %eax
	jne	.LBB15_85
# %bb.84:
	jmp	.LBB15_93
.LBB15_85:
	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB15_87
# %bb.86:
	jmp	.LBB15_93
.LBB15_87:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	jne	.LBB15_89
# %bb.88:
	jmp	.LBB15_93
.LBB15_89:
	movsbl	curch(%rip), %eax
	cmpl	$62, %eax
	jne	.LBB15_91
# %bb.90:
	jmp	.LBB15_93
.LBB15_91:
	movsbl	curch(%rip), %eax
	cmpl	$60, %eax
	jne	.LBB15_103
