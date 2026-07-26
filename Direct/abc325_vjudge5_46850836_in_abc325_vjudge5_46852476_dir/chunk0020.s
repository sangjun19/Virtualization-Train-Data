.LBB0_26:
# %bb.27:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	addq	$4, %rdi
	shlq	$0, %rdi
	callq	malloc@PLT
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	strcpy@PLT
	movq	-96(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcat@PLT
	movq	-96(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movq	-96(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
