.Ltmp8:
.LBB0_17:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-18184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-18184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18272(%rbp)
	movq	-18272(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
