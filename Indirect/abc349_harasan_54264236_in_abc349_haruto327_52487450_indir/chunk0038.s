# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	addl	-444(%rbp), %eax
	movl	%eax, -444(%rbp)
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	imull	$-1, -444(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
