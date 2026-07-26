# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	imull	$7, -400404(%rbp), %eax
	addl	-400408(%rbp), %eax
	cltq
	movl	-400400(%rbp,%rax,4), %eax
	addl	-400412(%rbp), %eax
	movl	%eax, -400412(%rbp)
	movl	-400408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400408(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-400412(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	xorl	%eax, %eax
	addq	$401168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
