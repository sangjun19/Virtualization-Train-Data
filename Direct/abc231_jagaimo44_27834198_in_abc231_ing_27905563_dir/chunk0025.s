# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-1576(%rbp), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -1568(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -1572(%rbp)
	movl	$0, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	-2768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1572(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %ecx
	movl	-2776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-36(%rbp), %rax
	movl	-1568(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_46:
