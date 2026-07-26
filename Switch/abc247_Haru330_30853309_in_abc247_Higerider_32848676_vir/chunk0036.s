	movl	-2276(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-2276(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
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
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_59
.LBB0_54:
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
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -2272(%rbp)
	jmp	.LBB0_59
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=2
.LBB0_58:
