.Ltmp17:
.LBB0_34:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_66
