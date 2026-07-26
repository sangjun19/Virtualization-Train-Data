	movl	$0, -128(%rbp)
.LBB0_65:
	movl	-128(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_67:
	movl	-132(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	leaq	-480(%rbp), %rdi
	movslq	-132(%rbp), %rax
	leaq	-400(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -484(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_72
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_65
.LBB0_73:
	movl	-136(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movl	-3628(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
