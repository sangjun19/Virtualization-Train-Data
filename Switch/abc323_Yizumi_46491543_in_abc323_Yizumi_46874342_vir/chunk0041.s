.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10684(%rbp)
.LBB0_45:
	movl	-10684(%rbp), %eax
	movl	%eax, -11316(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -11320(%rbp)
	movl	-11320(%rbp), %ecx
	movl	-11316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10684(%rbp), %rax
	leaq	-10256(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10684(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -10688(%rbp)
.LBB0_48:
	movl	-10688(%rbp), %eax
	movl	%eax, -11324(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -11328(%rbp)
	movl	-11328(%rbp), %ecx
	movl	-11324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -10692(%rbp)
.LBB0_50:
	movl	-10692(%rbp), %eax
	movl	%eax, -11332(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -11336(%rbp)
	movl	-11336(%rbp), %ecx
	movl	-11332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
