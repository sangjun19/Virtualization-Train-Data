	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	$0, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_45
.LBB0_44:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_46:
