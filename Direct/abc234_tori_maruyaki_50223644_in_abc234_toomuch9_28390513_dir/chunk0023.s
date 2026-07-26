.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	imulq	-80(%rbp), %rsi
	movq	-80(%rbp), %rax
	shlq	%rax
	addq	%rax, %rsi
	addq	$3, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
