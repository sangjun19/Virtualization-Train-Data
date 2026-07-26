	jmp	.LBB1_34
.LBB1_36:
	movl	$0, -92(%rbp)
.LBB1_37:
	movslq	-92(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdi
	callq	choose
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_37
.LBB1_39:
	movl	$0, -108(%rbp)
.LBB1_40:
	movslq	-108(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rcx
	movq	-2992(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdi
	callq	choose
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdi
	subq	$1, %rdi
	callq	choose
