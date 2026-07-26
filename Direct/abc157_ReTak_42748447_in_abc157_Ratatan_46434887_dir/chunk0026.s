# %bb.48:                               #   in Loop: Header=BB0_46 Depth=3
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_49:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	movl	$0, -132(%rbp)
.LBB0_53:
	movl	-132(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -136(%rbp)
.LBB0_55:
	movl	-136(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-136(%rbp), %rax
	movl	$0, -160(%rbp,%rax,4)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -136(%rbp)
.LBB0_58:
	movl	-136(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
