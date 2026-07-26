# %bb.52:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-68(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_61:
.LBB0_62:
