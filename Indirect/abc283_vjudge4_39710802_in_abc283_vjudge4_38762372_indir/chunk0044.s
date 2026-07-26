.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100060(%rbp), %edi
	movl	-100064(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -100068(%rbp)
	movl	-100068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
