# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
	movl	%eax, -4744(%rbp)
	movl	-4744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_60
.LBB0_55:
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
	movl	%eax, -4748(%rbp)
	movl	-4748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -4064(%rbp)
	jmp	.LBB0_60
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=2
.LBB0_59:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	$0, -4088(%rbp)
.LBB0_61:
	movl	-4088(%rbp), %eax
	movl	%eax, -4752(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4756(%rbp)
	movl	-4756(%rbp), %ecx
	movl	-4752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
