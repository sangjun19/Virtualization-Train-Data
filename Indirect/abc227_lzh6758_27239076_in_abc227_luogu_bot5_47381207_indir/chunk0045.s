# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	xorl	%eax, %eax
	subl	-4480(%rbp), %eax
	movl	%eax, -4476(%rbp)
.LBB0_49:
	movl	-4480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4480(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
