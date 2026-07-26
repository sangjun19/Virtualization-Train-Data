	movl	-7848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
	jmp	.LBB0_67
.LBB0_64:
	movslq	-4272(%rbp), %rax
	leaq	-1712(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-1712(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %eax
	movl	%eax, -7852(%rbp)
	movl	-7852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
.LBB0_66:
.LBB0_67:
	movslq	-4272(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-1712(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %eax
	movl	%eax, -7856(%rbp)
	movl	-7856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
	jmp	.LBB0_72
.LBB0_69:
	movslq	-4272(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
