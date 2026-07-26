.Ltmp9:
.LBB0_18:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-92168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-92168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-92168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -92168(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92272(%rbp)
	movq	-92272(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
