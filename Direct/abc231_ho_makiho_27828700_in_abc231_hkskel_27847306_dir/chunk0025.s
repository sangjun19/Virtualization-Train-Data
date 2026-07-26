# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %ecx
	movl	-1640(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	jmp	.LBB0_47
.LBB0_44:
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_46:
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
