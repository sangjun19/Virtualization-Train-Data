# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-150052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150052(%rbp)
.LBB0_50:
	jmp	.LBB0_46
.LBB0_51:
	movl	-150052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_52:
	xorl	%eax, %eax
	addq	$153008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
