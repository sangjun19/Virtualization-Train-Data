# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -6992(%rbp)
	movl	-4104(%rbp), %eax
	movl	%eax, -6996(%rbp)
	movl	-6996(%rbp), %ecx
	movl	-6992(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4088(%rbp), %rax
	leaq	-4064(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4104(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4108(%rbp)
	movl	-4108(%rbp), %eax
	movl	%eax, -7000(%rbp)
	movl	-7000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_69
.LBB0_64:
	movslq	-4088(%rbp), %rax
	leaq	-4064(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-4104(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %eax
	movl	%eax, -7004(%rbp)
	movl	-7004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_69
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=2
.LBB0_68:
	movl	-4104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4104(%rbp)
	jmp	.LBB0_60
.LBB0_69:
	movl	-4080(%rbp), %eax
	movl	%eax, -7008(%rbp)
	movl	-7008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
