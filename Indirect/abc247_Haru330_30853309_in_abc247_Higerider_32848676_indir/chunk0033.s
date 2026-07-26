	movl	-2276(%rbp), %eax
	movl	%eax, -5124(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5128(%rbp)
	movl	-5128(%rbp), %ecx
	movl	-5124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-2276(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %ecx
	movl	-5132(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
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
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_57
.LBB0_52:
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
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_57
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=2
.LBB0_56:
