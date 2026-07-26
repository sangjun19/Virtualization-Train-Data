# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -76(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	subl	$360, %eax
	movl	%eax, -44(%rbp)
.LBB0_47:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-48(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
