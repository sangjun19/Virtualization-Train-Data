.LBB0_48:
# %bb.49:
	leaq	-122(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movq	$0, -144(%rbp)
	movl	$0, -148(%rbp)
.LBB0_50:
	movl	-148(%rbp), %eax
	movl	%eax, -4500(%rbp)
	movl	-4500(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-122(%rbp,%rax), %eax
	movl	%eax, -4504(%rbp)
	movl	-4504(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_57
.LBB0_53:
	movslq	-148(%rbp), %rax
	movsbl	-122(%rbp,%rax), %eax
	movl	%eax, -4508(%rbp)
	movl	-4508(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movl	$0, -152(%rbp)
.LBB0_59:
