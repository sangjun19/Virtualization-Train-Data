# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
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
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -52(%rbp)
.LBB0_51:
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
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -56(%rbp)
.LBB0_53:
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
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -56(%rbp)
