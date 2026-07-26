# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movl	$0, -92(%rbp)
.LBB1_39:
	movslq	-92(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
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
	jmp	.LBB1_39
.LBB1_41:
	movl	$0, -108(%rbp)
.LBB1_42:
	movslq	-108(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdi
	callq	choose
