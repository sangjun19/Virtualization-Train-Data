# %bb.68:                               #   in Loop: Header=BB0_50 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -816(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_70:
.LBB0_71:
	movl	-36(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_50 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -828(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_74:
.LBB0_75:
	movl	-32(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
