# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
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
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-1576(%rbp), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -1568(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	$0, -1572(%rbp)
	movl	$0, -36(%rbp)
.LBB0_46:
	movl	-36(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %ecx
	movl	-2224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1572(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_49:
