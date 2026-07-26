	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -92(%rbp)
.LBB0_36:
	movslq	-92(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rcx
	movq	-1384(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -108(%rbp)
.LBB0_39:
	movslq	-108(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rcx
	movq	-1400(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
