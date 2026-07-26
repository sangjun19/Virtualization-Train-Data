.Ltmp7:
.LBB0_20:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-263480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-263480(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-263480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -263480(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263584(%rbp)
	movq	-263584(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
