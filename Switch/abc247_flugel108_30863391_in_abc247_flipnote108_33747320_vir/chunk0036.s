	movl	-4716(%rbp), %ecx
	movl	-4712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-4060(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-4060(%rbp), %rax
	leaq	-4048(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -4064(%rbp)
	movl	$0, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_49:
	movl	-4072(%rbp), %eax
	movl	%eax, -4720(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4724(%rbp)
	movl	-4724(%rbp), %ecx
	movl	-4720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -4076(%rbp)
.LBB0_51:
	movl	-4076(%rbp), %eax
	movl	%eax, -4728(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4732(%rbp)
	movl	-4732(%rbp), %ecx
	movl	-4728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -4736(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -4740(%rbp)
	movl	-4740(%rbp), %ecx
	movl	-4736(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
