.Ltmp4:
.LBB0_13:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
