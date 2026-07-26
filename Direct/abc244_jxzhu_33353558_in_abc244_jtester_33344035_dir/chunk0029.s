	movl	-1048(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	movl	%eax, -10492(%rbp)
	movl	-10492(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.45:
	xorl	%eax, %eax
	addq	$10512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
