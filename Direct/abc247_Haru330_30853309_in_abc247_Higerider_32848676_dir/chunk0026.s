	movl	-2276(%rbp), %eax
	movl	%eax, -4236(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4240(%rbp)
	movl	-4240(%rbp), %ecx
	movl	-4236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-2276(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %ecx
	movl	-4244(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-2276(%rbp), %rax
	leaq	-2240(%rbp), %rdi
	imulq	$22, %rax, %rax
	addq	%rax, %rdi
	movslq	-2252(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	addq	$11, %rsi
	callq	strcmp@PLT
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %eax
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_56
.LBB0_51:
	movslq	-2276(%rbp), %rax
	leaq	-2240(%rbp), %rdi
	imulq	$22, %rax, %rax
	addq	%rax, %rdi
	addq	$11, %rdi
	movslq	-2252(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	addq	$11, %rsi
	callq	strcmp@PLT
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_56
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=2
.LBB0_55:
