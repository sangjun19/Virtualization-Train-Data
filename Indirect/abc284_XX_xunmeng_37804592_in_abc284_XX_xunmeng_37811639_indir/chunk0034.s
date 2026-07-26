# %bb.50:                               #   in Loop: Header=BB2_47 Depth=1
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
.LBB2_51:
	movl	-76(%rbp), %edi
	movl	-80(%rbp), %esi
	callq	hebing
	jmp	.LBB2_47
.LBB2_52:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
