# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -6104(%rbp)
	movl	-4104(%rbp), %eax
	movl	%eax, -6108(%rbp)
	movl	-6108(%rbp), %ecx
	movl	-6104(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
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
	movl	%eax, -6112(%rbp)
	movl	-6112(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_68
.LBB0_63:
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
	movl	%eax, -6116(%rbp)
	movl	-6116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -4084(%rbp)
	jmp	.LBB0_68
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_59 Depth=2
.LBB0_67:
	movl	-4104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4104(%rbp)
	jmp	.LBB0_59
.LBB0_68:
	movl	-4080(%rbp), %eax
	movl	%eax, -6120(%rbp)
	movl	-6120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
