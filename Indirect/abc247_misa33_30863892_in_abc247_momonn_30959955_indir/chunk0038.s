	movl	-5212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -56(%rbp)
.LBB0_56:
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
	movl	%eax, -5216(%rbp)
	movl	-5216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -52(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_60:
	movl	-56(%rbp), %eax
	movl	%eax, -5220(%rbp)
	movl	-5220(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -5224(%rbp)
	movl	-5224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	jmp	.LBB0_65
.LBB0_63:
.LBB0_64:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_65:
	movl	-56(%rbp), %eax
	movl	%eax, -5228(%rbp)
	movl	-5228(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-52(%rbp), %eax
	movl	%eax, -5232(%rbp)
