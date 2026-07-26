# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-2256(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movl	$10, %edx
	callq	strncmp@PLT
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %ecx
	movl	-3328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	movslq	-56(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
