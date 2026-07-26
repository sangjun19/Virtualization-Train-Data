	movl	-856(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %eax
	cmpl	$23, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -856(%rbp)
.LBB0_57:
	jmp	.LBB0_49
.LBB0_58:
	movl	-856(%rbp), %esi
	movl	-860(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
