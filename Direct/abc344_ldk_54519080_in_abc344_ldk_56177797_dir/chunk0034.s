# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-560(%rbp), %rax
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-560(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
