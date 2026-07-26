.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5556(%rbp)
.LBB0_41:
	movl	-5556(%rbp), %eax
	movl	%eax, -8636(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8640(%rbp)
	movl	-8640(%rbp), %ecx
	movl	-8636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-5556(%rbp), %rax
	leaq	-5552(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5556(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -5560(%rbp)
	movl	$0, -5564(%rbp)
.LBB0_44:
	movl	-5564(%rbp), %eax
	movl	%eax, -8644(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8648(%rbp)
	movl	-8648(%rbp), %ecx
	movl	-8644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -5568(%rbp)
.LBB0_46:
	movl	-5568(%rbp), %eax
	movl	%eax, -8652(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -8656(%rbp)
	movl	-8656(%rbp), %ecx
	movl	-8652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-5564(%rbp), %eax
	movl	%eax, -8660(%rbp)
	movl	-5568(%rbp), %eax
	movl	%eax, -8664(%rbp)
