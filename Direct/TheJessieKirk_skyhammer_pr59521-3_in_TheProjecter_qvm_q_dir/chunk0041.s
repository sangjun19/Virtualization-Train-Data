	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	%eax, %rcx
	leaq	opcodes(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.82(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$97, %eax
	jne	.LBB14_6
# %bb.5:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.83(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB14_17
.LBB14_6:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$110, %eax
	jne	.LBB14_8
# %bb.7:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.84(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB14_16
.LBB14_8:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$116, %eax
	jne	.LBB14_15
# %bb.9:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	incq	%rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbq	(%rax), %rcx
	leaq	types(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.85(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -40(%rbp)
	testl	%eax, %eax
	je	.LBB14_10
	jmp	.LBB14_19
.LBB14_19:
