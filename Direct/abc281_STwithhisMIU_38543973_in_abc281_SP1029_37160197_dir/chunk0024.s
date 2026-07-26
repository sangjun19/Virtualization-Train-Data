	movq	-48(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -1440(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	cqto
	idivq	-40(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movq	-56(%rbp), %rsi
	addq	$1, %rsi
	movq	-48(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB0_42:
	jmp	.LBB0_38
.LBB0_43:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
