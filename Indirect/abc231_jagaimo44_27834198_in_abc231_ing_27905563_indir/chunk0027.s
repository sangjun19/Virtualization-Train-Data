# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-1168(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-40(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	movl	%eax, -4420(%rbp)
	movl	-4420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-1576(%rbp), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -1568(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	$0, -1572(%rbp)
	movl	$0, -36(%rbp)
.LBB0_44:
	movl	-36(%rbp), %eax
	movl	%eax, -4424(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4428(%rbp)
	movl	-4428(%rbp), %ecx
	movl	-4424(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1572(%rbp), %eax
	movl	%eax, -4432(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -4436(%rbp)
	movl	-4436(%rbp), %ecx
	movl	-4432(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_47:
