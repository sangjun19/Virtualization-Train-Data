# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -4792(%rbp)
	movl	-4104(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4796(%rbp), %ecx
	movl	-4792(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
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
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_71
.LBB0_66:
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
	movl	%eax, -4804(%rbp)
	movl	-4804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_71
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_62 Depth=2
.LBB0_70:
	movl	-4104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4104(%rbp)
	jmp	.LBB0_62
.LBB0_71:
	movl	-4080(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
