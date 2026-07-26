# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -5536(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -5540(%rbp)
	movl	-5540(%rbp), %ecx
	movl	-5536(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
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
	movl	%eax, -5544(%rbp)
	movl	-5544(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_67
.LBB0_62:
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
	movl	%eax, -5548(%rbp)
	movl	-5548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_67
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=2
.LBB0_66:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_58
.LBB0_67:
	movl	-4064(%rbp), %eax
	movl	%eax, -5552(%rbp)
	movl	-5552(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
