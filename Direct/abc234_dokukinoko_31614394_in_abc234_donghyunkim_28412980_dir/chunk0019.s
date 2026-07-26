.LBB1_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	callq	f
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	addq	-40(%rbp), %rdi
	callq	f
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	f
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	f
	movl	%eax, -80(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rdi
	addq	-56(%rbp), %rdi
	callq	f
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
