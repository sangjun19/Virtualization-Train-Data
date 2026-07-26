# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-400468(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400468(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$401248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
