	movl	-5152(%rbp), %ecx
	movl	-5148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-2280(%rbp), %eax
	movl	%eax, -5156(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -5160(%rbp)
	movl	-5160(%rbp), %ecx
	movl	-5156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	jmp	.LBB0_73
.LBB0_60:
	movl	-2280(%rbp), %eax
	movl	%eax, -5164(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	movl	%eax, -5168(%rbp)
	movl	-5168(%rbp), %ecx
	movl	-5164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
	jmp	.LBB0_73
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$0, -2284(%rbp)
.LBB0_64:
	movl	-2284(%rbp), %eax
	movl	%eax, -5172(%rbp)
	movl	-5172(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_72
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=3
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5176(%rbp)
	movslq	-2280(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2284(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5180(%rbp)
	movl	-5180(%rbp), %ecx
	movl	-5176(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
