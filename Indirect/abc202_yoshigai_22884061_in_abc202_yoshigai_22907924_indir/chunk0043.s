.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	leaq	-100056(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$21, %esi
	subl	-100048(%rbp), %esi
	subl	-100052(%rbp), %esi
	subl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
