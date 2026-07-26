# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %ecx
	movl	-2712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_40:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movslq	-52(%rbp), %rax
	leaq	-1632(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
