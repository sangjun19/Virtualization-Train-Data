.Ltmp3:
.LBB0_12:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	(%rax), %rax
	movq	-92168(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-92168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-92168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -92168(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92224(%rbp)
	movq	-92224(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
