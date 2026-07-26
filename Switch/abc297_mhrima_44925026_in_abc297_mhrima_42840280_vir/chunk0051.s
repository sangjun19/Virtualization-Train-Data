	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -128(%rbp)
.LBB0_56:
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -992(%rbp)
	movq	-992(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	subq	-96(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movq	-88(%rbp), %rax
	subq	-120(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
.LBB0_59:
	movq	-136(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_60:
	jmp	.LBB0_49
.LBB0_61:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
