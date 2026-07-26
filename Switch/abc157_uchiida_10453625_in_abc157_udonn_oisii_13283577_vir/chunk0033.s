# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -44(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movl	$0, -104(%rbp)
.LBB0_60:
	movl	-104(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -792(%rbp)
