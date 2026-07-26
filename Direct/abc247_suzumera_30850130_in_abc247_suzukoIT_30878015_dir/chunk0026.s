	movl	-3704(%rbp), %ecx
	movl	-3700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-2280(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %ecx
	movl	-3708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	jmp	.LBB0_72
.LBB0_59:
	movl	-2280(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=2
	jmp	.LBB0_72
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$0, -2284(%rbp)
.LBB0_63:
	movl	-2284(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3724(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_71
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=3
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3728(%rbp)
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %ecx
	movl	-3728(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_66
