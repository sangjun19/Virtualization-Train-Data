	movl	-57084(%rbp), %ecx
	movl	-57080(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -57088(%rbp)
	movl	-57088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_64:
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	$0, -4040(%rbp)
.LBB0_67:
	movl	-4040(%rbp), %eax
	movl	%eax, -57092(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -57096(%rbp)
	movl	-57096(%rbp), %ecx
	movl	-57092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_69:
	movl	-4044(%rbp), %eax
	movl	%eax, -57100(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -57104(%rbp)
	movl	-57104(%rbp), %ecx
	movl	-57100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
