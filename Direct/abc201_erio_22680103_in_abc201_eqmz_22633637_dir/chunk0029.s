.LBB0_36:
# %bb.37:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	leaq	-62(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	$0, -80(%rbp)
.LBB0_38:
	movl	-80(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_41:
	movslq	-80(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_43:
	movslq	-80(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_45:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2100(%rbp)
