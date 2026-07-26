# %bb.66:                               #   in Loop: Header=BB0_57 Depth=2
	jmp	.LBB0_72
.LBB0_67:
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5184(%rbp)
	movl	-5184(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=3
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5188(%rbp)
	movl	-5188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_72
.LBB0_70:
.LBB0_71:
	movl	-2284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2284(%rbp)
	jmp	.LBB0_64
.LBB0_72:
.LBB0_73:
	movl	-2280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2280(%rbp)
	jmp	.LBB0_57
.LBB0_74:
	movl	-2264(%rbp), %eax
	movl	%eax, -5192(%rbp)
	movl	-5192(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:
	jmp	.LBB0_78
.LBB0_76:
.LBB0_77:
	movl	-2268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2268(%rbp)
	jmp	.LBB0_35
.LBB0_78:
