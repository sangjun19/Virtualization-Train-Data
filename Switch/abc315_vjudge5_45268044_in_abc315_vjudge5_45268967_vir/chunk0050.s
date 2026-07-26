# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movb	-393(%rbp), %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	movslq	-388(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
