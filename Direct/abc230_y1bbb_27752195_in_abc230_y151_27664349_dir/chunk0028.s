	movq	-1928(%rbp), %rcx
	movq	-1920(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_43
# %bb.42:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_44:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rcx
	movq	-1936(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_46
# %bb.45:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -120(%rbp)
.LBB0_47:
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB0_48:
	movq	-128(%rbp), %rax
	movq	%rax, -1952(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rcx
	movq	-1952(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_67
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-128(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB0_50:
	movq	-136(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1976(%rbp)
