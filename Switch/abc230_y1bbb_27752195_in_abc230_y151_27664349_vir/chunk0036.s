	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_46
# %bb.45:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_47:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_49
# %bb.48:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -120(%rbp)
.LBB0_50:
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB0_51:
	movq	-128(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_70
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-128(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB0_53:
