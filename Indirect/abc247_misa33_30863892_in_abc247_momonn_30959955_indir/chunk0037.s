	movl	-5192(%rbp), %ecx
	movl	-5188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -5196(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5200(%rbp)
	movl	-5200(%rbp), %ecx
	movl	-5196(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-48(%rbp), %rax
	leaq	-1168(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	movl	%eax, -5204(%rbp)
	movl	-5204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -52(%rbp)
.LBB0_52:
	movslq	-48(%rbp), %rax
	leaq	-2288(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	movl	%eax, -5208(%rbp)
	movl	-5208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -56(%rbp)
.LBB0_54:
	movslq	-48(%rbp), %rax
	leaq	-2288(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-2288(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	movl	%eax, -5212(%rbp)
