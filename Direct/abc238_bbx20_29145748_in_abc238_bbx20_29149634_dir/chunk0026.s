# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -76(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	subl	$360, %eax
	movl	%eax, -44(%rbp)
.LBB0_46:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %ecx
	movl	-1576(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
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
	jmp	.LBB0_47
.LBB0_49:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-48(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %ecx
	movl	-1584(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
