.Ltmp15:
.LBB0_24:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-103592(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-103592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103768(%rbp)
	movq	-103768(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
