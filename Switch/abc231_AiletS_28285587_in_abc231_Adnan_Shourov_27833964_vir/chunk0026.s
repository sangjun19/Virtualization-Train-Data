# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-1568(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-40(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-48(%rbp), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	$0, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-464(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
