	movl	-132(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -136(%rbp)
.LBB0_47:
	movl	-136(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-128(%rbp), %eax
	movl	%eax, -780(%rbp)
	movslq	-132(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-132(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_50:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -132(%rbp)
.LBB0_54:
	movl	-132(%rbp), %eax
	movl	%eax, -788(%rbp)
