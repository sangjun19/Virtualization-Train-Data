# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-36(%rbp), %rax
	movl	-304(%rbp,%rax,4), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
