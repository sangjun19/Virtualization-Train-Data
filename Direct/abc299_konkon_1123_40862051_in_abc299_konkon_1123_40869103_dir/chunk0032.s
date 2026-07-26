.Ltmp27:
.LBB0_39:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-303048(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-303048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303288(%rbp)
	movq	-303288(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
