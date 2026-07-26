# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-180(%rbp), %esi
	addl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
