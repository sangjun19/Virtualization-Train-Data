	movl	-3984(%rbp), %ecx
	movl	-3980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-3272(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3276(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_72
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	jmp	.LBB0_59
.LBB0_57:
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=2
.LBB0_59:
	movl	$0, -3280(%rbp)
.LBB0_60:
	movl	-3280(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
