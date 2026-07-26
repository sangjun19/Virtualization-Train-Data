# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_52:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	movl	$0, -132(%rbp)
.LBB0_56:
	movl	-132(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -136(%rbp)
.LBB0_58:
	movl	-136(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-136(%rbp), %rax
	movl	$0, -160(%rbp,%rax,4)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -136(%rbp)
.LBB0_61:
	movl	-136(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
