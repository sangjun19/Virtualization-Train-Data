	movl	-1002560(%rbp), %ecx
	movl	-1002556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1000472(%rbp), %eax
	addl	-1000480(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movslq	%edx, %rax
	leaq	-1000464(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000480(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$1002576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
