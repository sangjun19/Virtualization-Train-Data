# %bb.60:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-876(%rbp), %eax
	movl	%eax, -880(%rbp)
.LBB1_61:
.LBB1_62:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB1_53
.LBB1_63:
	movl	-880(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
