.Ltmp19:
.LBB0_36:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804120(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4804120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804312(%rbp)
	movq	-4804312(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
