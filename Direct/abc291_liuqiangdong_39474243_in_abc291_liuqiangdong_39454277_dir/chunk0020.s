.Ltmp15:
.LBB0_27:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
