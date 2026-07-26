# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-488(%rbp), %rax
	movb	-368(%rbp,%rax), %cl
	movslq	-484(%rbp), %rax
	movb	%cl, -480(%rbp,%rax)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_49
.LBB0_62:
	movslq	-484(%rbp), %rax
	movb	$0, -480(%rbp,%rax)
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
