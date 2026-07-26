# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_74
.LBB0_78:
	xorl	%eax, %eax
	addq	$3824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
