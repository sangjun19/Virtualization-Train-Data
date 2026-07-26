.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB0_55:
	movq	-120(%rbp), %rax
	movq	%rax, -800(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-104(%rbp), %rax
	imulq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-108(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
