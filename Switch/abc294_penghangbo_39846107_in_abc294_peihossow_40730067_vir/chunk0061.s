	movl	-55780(%rbp), %ecx
	movl	-55776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -55784(%rbp)
	movl	-55784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_67:
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	$0, -4040(%rbp)
.LBB0_70:
	movl	-4040(%rbp), %eax
	movl	%eax, -55788(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -55792(%rbp)
	movl	-55792(%rbp), %ecx
	movl	-55788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_72:
	movl	-4044(%rbp), %eax
	movl	%eax, -55796(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -55800(%rbp)
	movl	-55800(%rbp), %ecx
	movl	-55796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
