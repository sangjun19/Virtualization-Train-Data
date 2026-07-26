# %bb.58:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-876(%rbp), %eax
	movl	%eax, -880(%rbp)
.LBB1_59:
.LBB1_60:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB1_51
.LBB1_61:
	movl	-880(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
