# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -58044(%rbp)
	movl	-58044(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -58048(%rbp)
	movl	-58048(%rbp), %eax
	cmpl	$26, %eax
	jg	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_70 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$64, %eax
	movb	%al, %dl
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_74:
.LBB0_75:
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_70
.LBB0_76:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_68
.LBB0_77:
	movl	$0, -4040(%rbp)
.LBB0_78:
	movl	-4040(%rbp), %eax
	movl	%eax, -58052(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -58056(%rbp)
	movl	-58056(%rbp), %ecx
	movl	-58052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_83
