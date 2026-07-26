	movl	-84(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_49
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	movl	$0, -88(%rbp)
.LBB2_44:
	movl	-88(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_48
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2308(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_44 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
.LBB2_47:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_44
.LBB2_48:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_42
.LBB2_49:
	movl	$0, -92(%rbp)
.LBB2_50:
