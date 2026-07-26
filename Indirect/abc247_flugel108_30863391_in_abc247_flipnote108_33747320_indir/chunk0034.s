# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
	movl	%eax, -6936(%rbp)
	movl	-6936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_58
.LBB0_53:
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
	movl	%eax, -6940(%rbp)
	movl	-6940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_58
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=2
.LBB0_57:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	$0, -4088(%rbp)
.LBB0_59:
	movl	-4088(%rbp), %eax
	movl	%eax, -6944(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6948(%rbp)
	movl	-6948(%rbp), %ecx
	movl	-6944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
