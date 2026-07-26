	movl	-1380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -140(%rbp)
.LBB0_38:
	movl	-140(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	movslq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1388(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=3
	movslq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-140(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_41:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_34
.LBB0_44:
	movl	$0, -132(%rbp)
.LBB0_45:
	movl	-132(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
