	movl	-1024(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_49
.LBB0_62:
	movl	-324(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
