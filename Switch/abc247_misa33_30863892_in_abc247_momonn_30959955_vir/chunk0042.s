.LBB0_58:
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
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1, -52(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_62:
	movl	-56(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	jmp	.LBB0_67
.LBB0_65:
.LBB0_66:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_67:
	movl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.68:
	movl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
