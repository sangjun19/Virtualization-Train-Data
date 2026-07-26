# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	subl	%esi, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_40:
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
