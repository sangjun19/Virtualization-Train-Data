	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB10_41
# %bb.40:                               #   in Loop: Header=BB10_39 Depth=1
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
