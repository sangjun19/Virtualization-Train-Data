# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1580(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movslq	%edx, %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1580(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
