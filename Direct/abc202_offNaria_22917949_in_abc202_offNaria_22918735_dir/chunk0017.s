.Ltmp7:
.LBB0_24:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-101704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101792(%rbp)
	movq	-101792(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
