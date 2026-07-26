# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-400468(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400468(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$404720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
