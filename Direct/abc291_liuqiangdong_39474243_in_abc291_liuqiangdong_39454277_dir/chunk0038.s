.Ltmp28:
.LBB0_45:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	leaq	-2800(%rbp), %rcx
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
