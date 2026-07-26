.Ltmp15:
.LBB0_30:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-92168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-92168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -92168(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92320(%rbp)
	movq	-92320(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
