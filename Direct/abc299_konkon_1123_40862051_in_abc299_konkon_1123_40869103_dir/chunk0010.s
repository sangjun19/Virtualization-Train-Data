.Ltmp7:
.LBB0_16:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movb	(%rax), %cl
	movq	-303048(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-303048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303128(%rbp)
	movq	-303128(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
