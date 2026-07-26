# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movsbl	-130(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movsbl	-130(%rbp), %eax
	addl	$1, %eax
	movb	%al, -130(%rbp)
	jmp	.LBB0_55
.LBB0_64:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
