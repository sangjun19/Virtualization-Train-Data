.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10184(%rbp), %rsi
	leaq	-10188(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -22292(%rbp)
.LBB0_57:
	movl	-22292(%rbp), %eax
	movl	%eax, -23108(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -23112(%rbp)
	movl	-23112(%rbp), %ecx
	movl	-23108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-22292(%rbp), %rax
	leaq	-22288(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-22292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22292(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -22296(%rbp)
.LBB0_60:
	movl	-22296(%rbp), %eax
	movl	%eax, -23116(%rbp)
	movl	-10184(%rbp), %eax
	movl	%eax, -23120(%rbp)
	movl	-23120(%rbp), %ecx
	movl	-23116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -22300(%rbp)
.LBB0_62:
	movl	-22300(%rbp), %eax
	movl	%eax, -23124(%rbp)
	movl	-10188(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -23128(%rbp)
	movl	-23128(%rbp), %ecx
	movl	-23124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
