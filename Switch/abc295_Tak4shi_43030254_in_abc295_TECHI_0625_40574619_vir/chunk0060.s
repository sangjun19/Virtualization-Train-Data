.LBB0_66:
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -128(%rbp)
.LBB0_67:
	movl	-128(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_69:
	movl	-132(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_74
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	leaq	-480(%rbp), %rdi
	movslq	-132(%rbp), %rax
	leaq	-400(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -484(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_74
.LBB0_72:
# %bb.73:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_69
.LBB0_74:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_67
.LBB0_75:
	movl	-136(%rbp), %eax
	movl	%eax, -1412(%rbp)
