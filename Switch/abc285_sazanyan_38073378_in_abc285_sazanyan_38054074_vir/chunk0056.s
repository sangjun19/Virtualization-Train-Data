# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-5160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5160(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	movl	-136(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5156(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	xorl	%eax, %eax
	addq	$5936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
