	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	$0, -44(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	shlq	%rax
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-44(%rbp), %rdi
	movsbq	(%rdx,%rdi), %rdi
	shlq	$3, %rdi
	cqto
	idivq	(%rcx,%rdi)
	subq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_44:
