	movq	-1544(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1560(%rbp)
.LBB0_57:
	movq	-1560(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1560(%rbp), %rax
	movq	-1536(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1560(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movq	-1064(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
