.Ltmp17:
.LBB0_32:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-92168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92336(%rbp)
	movq	-92336(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
