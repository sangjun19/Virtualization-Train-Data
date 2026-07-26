# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
.LBB0_50:
	movl	-76(%rbp), %edi
	movl	-80(%rbp), %esi
	callq	hebing
	jmp	.LBB0_46
.LBB0_51:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
