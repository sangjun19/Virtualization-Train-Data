.Ltmp21:
.LBB0_37:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	leaq	-4736(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6712(%rbp)
	movq	-6712(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
