# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rsi
	addq	$4, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_1
.LBB2_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	display, .Lfunc_end2-display
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
