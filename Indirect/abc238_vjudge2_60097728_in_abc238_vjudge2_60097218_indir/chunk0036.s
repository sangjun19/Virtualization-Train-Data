	movq	-3048(%rbp), %rcx
	movq	-3040(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
# %bb.69:
# %bb.70:
# %bb.71:
# %bb.72:
# %bb.73:
# %bb.74:
# %bb.75:
# %bb.76:
# %bb.77:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
