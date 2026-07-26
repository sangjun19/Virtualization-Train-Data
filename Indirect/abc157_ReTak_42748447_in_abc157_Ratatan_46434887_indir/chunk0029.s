# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_50:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -132(%rbp)
.LBB0_54:
	movl	-132(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -136(%rbp)
.LBB0_56:
	movl	-136(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-136(%rbp), %rax
	movl	$0, -160(%rbp,%rax,4)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -136(%rbp)
.LBB0_59:
	movl	-136(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
