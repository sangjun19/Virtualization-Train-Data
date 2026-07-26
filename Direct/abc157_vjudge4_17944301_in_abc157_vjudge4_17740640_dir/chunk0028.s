# %bb.57:                               #   in Loop: Header=BB0_47 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1424(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %ecx
	movl	-1424(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-36(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1436(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-36(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
