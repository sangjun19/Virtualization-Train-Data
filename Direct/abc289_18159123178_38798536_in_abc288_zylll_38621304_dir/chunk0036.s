.Ltmp26:
.LBB0_43:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_66
