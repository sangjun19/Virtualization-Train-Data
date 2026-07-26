.LBB0_55:
	movslq	-48(%rbp), %rax
	leaq	-1168(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-2288(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -52(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_59:
	movl	-56(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	jmp	.LBB0_64
.LBB0_62:
.LBB0_63:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_64:
	movl	-56(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.65:
	movl	-52(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
