.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	addq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -72(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	fun
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %edi
	addl	-80(%rbp), %edi
	callq	fun
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
