.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_32
# %bb.28:
	movl	$0, -2040(%rbp)
.LBB0_29:
	movl	-2040(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-2040(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2040(%rbp)
	jmp	.LBB0_29
.LBB0_31:
.LBB0_32:
	movl	$0, -2048(%rbp)
	movl	$0, -2052(%rbp)
	movl	$0, -2056(%rbp)
.LBB0_33:
	movl	-2056(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
.LBB0_35:
	movl	-2064(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -3132(%rbp)
