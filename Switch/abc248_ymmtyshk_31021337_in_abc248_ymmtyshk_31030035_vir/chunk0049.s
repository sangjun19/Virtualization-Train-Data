.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -100(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_51:
	movq	-112(%rbp), %rax
	movq	%rax, -768(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-96(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
