# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -76(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	subl	$360, %eax
	movl	%eax, -44(%rbp)
.LBB0_49:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
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
	jmp	.LBB0_50
.LBB0_52:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-48(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
