.LBB0_44:
	movl	$0, -40076(%rbp)
.LBB0_45:
	movl	-40076(%rbp), %eax
	movl	%eax, -40764(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -40768(%rbp)
	movl	-40768(%rbp), %ecx
	movl	-40764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_47:
	movl	-40080(%rbp), %eax
	movl	%eax, -40772(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40776(%rbp)
	movl	-40776(%rbp), %ecx
	movl	-40772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-40060(%rbp), %eax
	movl	%eax, -40780(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40784(%rbp)
	movl	-40784(%rbp), %ecx
	movl	-40780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
.LBB0_50:
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_45
.LBB0_52:
