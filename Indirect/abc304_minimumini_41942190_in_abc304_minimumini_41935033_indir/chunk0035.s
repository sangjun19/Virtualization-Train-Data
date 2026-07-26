	movl	-1003400(%rbp), %ecx
	movl	-1003396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
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
	jmp	.LBB1_43
.LBB1_45:
	xorl	%eax, %eax
	addq	$1003408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
