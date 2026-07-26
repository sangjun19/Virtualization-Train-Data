# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -92(%rbp)
.LBB1_49:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_46
.LBB1_50:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
