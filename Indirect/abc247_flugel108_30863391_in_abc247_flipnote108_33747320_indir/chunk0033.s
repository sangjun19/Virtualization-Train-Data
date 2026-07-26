	movl	-6908(%rbp), %ecx
	movl	-6904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -4064(%rbp)
	movl	$0, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_47:
	movl	-4072(%rbp), %eax
	movl	%eax, -6912(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6916(%rbp)
	movl	-6916(%rbp), %ecx
	movl	-6912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -4076(%rbp)
.LBB0_49:
	movl	-4076(%rbp), %eax
	movl	%eax, -6920(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6924(%rbp)
	movl	-6924(%rbp), %ecx
	movl	-6920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -6928(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -6932(%rbp)
	movl	-6932(%rbp), %ecx
	movl	-6928(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
