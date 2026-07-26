	movl	-856(%rbp), %eax
	movl	%eax, -3740(%rbp)
	movl	-3740(%rbp), %eax
	cmpl	$23, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -856(%rbp)
.LBB0_54:
	jmp	.LBB0_46
.LBB0_55:
	movl	-856(%rbp), %esi
	movl	-860(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
