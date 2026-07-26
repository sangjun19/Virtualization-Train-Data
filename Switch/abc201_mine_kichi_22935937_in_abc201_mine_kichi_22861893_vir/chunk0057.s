.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-122(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movq	$0, -144(%rbp)
	movl	$0, -148(%rbp)
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-122(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_60
.LBB0_56:
	movslq	-148(%rbp), %rax
	movsbl	-122(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	movl	$0, -152(%rbp)
.LBB0_62:
