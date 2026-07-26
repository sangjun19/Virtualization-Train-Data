	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-2280(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	jmp	.LBB0_75
.LBB0_62:
	movl	-2280(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=2
	jmp	.LBB0_75
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$0, -2284(%rbp)
.LBB0_66:
	movl	-2284(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=3
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2992(%rbp)
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_69
