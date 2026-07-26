# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-1632(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-40(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	movl	$10, %edx
	callq	strncmp@PLT
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
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
	movl	-44(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movslq	-52(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
