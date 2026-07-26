# %bb.49:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_58:
.LBB0_59:
