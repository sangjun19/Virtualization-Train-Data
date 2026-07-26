# %bb.68:                               #   in Loop: Header=BB0_59 Depth=2
	jmp	.LBB0_74
.LBB0_69:
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=3
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_74
.LBB0_72:
.LBB0_73:
	movl	-2284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2284(%rbp)
	jmp	.LBB0_66
.LBB0_74:
.LBB0_75:
	movl	-2280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2280(%rbp)
	jmp	.LBB0_59
.LBB0_76:
	movl	-2264(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.77:
	jmp	.LBB0_80
.LBB0_78:
.LBB0_79:
	movl	-2268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2268(%rbp)
	jmp	.LBB0_37
.LBB0_80:
