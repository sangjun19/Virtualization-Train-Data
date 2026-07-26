	movl	$0, -128(%rbp)
.LBB0_64:
	movl	-128(%rbp), %eax
	movl	%eax, -4884(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -4888(%rbp)
	movl	-4888(%rbp), %ecx
	movl	-4884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_66:
	movl	-132(%rbp), %eax
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_71
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	leaq	-480(%rbp), %rdi
	movslq	-132(%rbp), %rax
	leaq	-400(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -484(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-4896(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_71
.LBB0_69:
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_66
.LBB0_71:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_64
.LBB0_72:
	movl	-136(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
