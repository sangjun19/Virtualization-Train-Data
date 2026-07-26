# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-4072(%rbp), %eax
	movl	%eax, -6952(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -6956(%rbp)
	movl	-6956(%rbp), %ecx
	movl	-6952(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
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
	movl	%eax, -6960(%rbp)
	movl	-6960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_68
.LBB0_63:
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
	movl	%eax, -6964(%rbp)
	movl	-6964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4068(%rbp)
	jmp	.LBB0_68
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_59 Depth=2
.LBB0_67:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_59
.LBB0_68:
	movl	-4064(%rbp), %eax
	movl	%eax, -6968(%rbp)
	movl	-6968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
