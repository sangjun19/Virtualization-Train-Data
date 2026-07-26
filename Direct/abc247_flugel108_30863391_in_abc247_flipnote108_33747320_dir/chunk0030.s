# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-4072(%rbp), %rax
	leaq	-2032(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4076(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %eax
	movl	%eax, -5520(%rbp)
	movl	-5520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_57
.LBB0_52:
	movslq	-4072(%rbp), %rax
	leaq	-2032(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4076(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -5524(%rbp)
	movl	-5524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_57
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=2
.LBB0_56:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	$0, -4088(%rbp)
.LBB0_58:
	movl	-4088(%rbp), %eax
	movl	%eax, -5528(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5532(%rbp)
	movl	-5532(%rbp), %ecx
	movl	-5528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
