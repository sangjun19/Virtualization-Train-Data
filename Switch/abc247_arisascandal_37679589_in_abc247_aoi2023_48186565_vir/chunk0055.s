	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %eax
	movl	%eax, -5008(%rbp)
	movl	-5008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
	jmp	.LBB0_70
.LBB0_67:
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
	movl	%eax, -5012(%rbp)
	movl	-5012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4256(%rbp,%rax,8)
.LBB0_69:
.LBB0_70:
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
	movl	%eax, -5016(%rbp)
	movl	-5016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
	jmp	.LBB0_75
.LBB0_72:
