# %bb.7:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.81(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB13_16
.LBB13_8:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$116, %eax
	jne	.LBB13_15
# %bb.9:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	incq	%rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbq	(%rax), %rcx
	leaq	types(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.82(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -40(%rbp)
	testl	%eax, %eax
	je	.LBB13_10
	jmp	.LBB13_19
.LBB13_19:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	je	.LBB13_11
	jmp	.LBB13_20
.LBB13_20:
	movl	-40(%rbp), %eax
	subl	$2, %eax
	je	.LBB13_12
	jmp	.LBB13_13
.LBB13_10:
	jmp	.LBB13_14
.LBB13_11:
	movq	-24(%rbp), %rax
	movsd	1(%rax), %xmm0
	leaq	.L.str.72(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_14
.LBB13_12:
	movq	-24(%rbp), %rax
	movq	1(%rax), %rax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.83(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
