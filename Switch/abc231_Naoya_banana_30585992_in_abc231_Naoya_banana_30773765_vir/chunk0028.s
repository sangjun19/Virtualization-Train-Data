# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-1152(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-36(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_41:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %ecx
	movl	-1792(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	movslq	-44(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
