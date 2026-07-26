# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_65
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$0, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-64(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
