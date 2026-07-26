# %bb.76:                               #   in Loop: Header=BB0_50 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -844(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
.LBB0_78:
.LBB0_79:
	movl	-32(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_50 Depth=3
	jmp	.LBB0_92
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
.LBB0_84:
	movl	-32(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_50 Depth=3
	jmp	.LBB0_92
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
.LBB0_89:
