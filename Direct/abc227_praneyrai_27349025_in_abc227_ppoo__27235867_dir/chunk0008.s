.Ltmp5:
.LBB0_14:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-92168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92240(%rbp)
	movq	-92240(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
