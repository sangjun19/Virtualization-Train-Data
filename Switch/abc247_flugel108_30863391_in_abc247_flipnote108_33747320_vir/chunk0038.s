# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -4760(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -4764(%rbp)
	movl	-4764(%rbp), %ecx
	movl	-4760(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4072(%rbp), %rax
	leaq	-4048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4088(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	movl	%eax, -4768(%rbp)
	movl	-4768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_70
.LBB0_65:
	movslq	-4072(%rbp), %rax
	leaq	-4048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4088(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %eax
	movl	%eax, -4772(%rbp)
	movl	-4772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_70
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_61 Depth=2
.LBB0_69:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_61
.LBB0_70:
	movl	-4064(%rbp), %eax
	movl	%eax, -4776(%rbp)
	movl	-4776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
