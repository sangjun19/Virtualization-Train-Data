	movl	-7312(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
	jmp	.LBB0_68
.LBB0_65:
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
	movl	%eax, -7316(%rbp)
	movl	-7316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
.LBB0_67:
.LBB0_68:
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
	movl	%eax, -7320(%rbp)
	movl	-7320(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
	jmp	.LBB0_73
.LBB0_70:
	movslq	-4272(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
