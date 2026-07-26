# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1640(%rbp), %eax
	addl	-1652(%rbp), %eax
	cltd
	idivl	-32(%rbp)
	movslq	%edx, %rax
	leaq	-1632(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
