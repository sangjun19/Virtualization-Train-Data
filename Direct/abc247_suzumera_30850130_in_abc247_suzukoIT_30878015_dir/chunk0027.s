# %bb.65:                               #   in Loop: Header=BB0_56 Depth=2
	jmp	.LBB0_71
.LBB0_66:
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=3
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3740(%rbp)
	movl	-3740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_71
.LBB0_69:
.LBB0_70:
	movl	-2284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2284(%rbp)
	jmp	.LBB0_63
.LBB0_71:
.LBB0_72:
	movl	-2280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2280(%rbp)
	jmp	.LBB0_56
.LBB0_73:
	movl	-2264(%rbp), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:
	jmp	.LBB0_77
.LBB0_75:
.LBB0_76:
	movl	-2268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2268(%rbp)
	jmp	.LBB0_34
.LBB0_77:
