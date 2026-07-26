	movl	-2268(%rbp), %eax
	shll	%eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=3
	movslq	-2272(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_43
.LBB0_51:
.LBB0_52:
	movl	-2272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2272(%rbp)
	jmp	.LBB0_36
.LBB0_53:
	movl	-2264(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_76
.LBB0_55:
	movl	$0, -2264(%rbp)
	movl	$0, -2280(%rbp)
.LBB0_56:
	movl	-2280(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3704(%rbp)
