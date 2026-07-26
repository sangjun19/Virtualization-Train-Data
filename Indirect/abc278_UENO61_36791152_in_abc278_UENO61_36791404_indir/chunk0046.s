	movl	-856(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-3876(%rbp), %eax
	cmpl	$23, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -856(%rbp)
.LBB0_55:
	jmp	.LBB0_47
.LBB0_56:
	movl	-856(%rbp), %esi
	movl	-860(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
