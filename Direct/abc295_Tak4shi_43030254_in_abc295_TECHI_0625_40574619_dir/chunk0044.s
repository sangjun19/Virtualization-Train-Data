# %bb.73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_74:
	movl	-136(%rbp), %eax
	movl	%eax, -4904(%rbp)
	movl	-4904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_76:
.LBB0_77:
	xorl	%eax, %eax
	addq	$4912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
