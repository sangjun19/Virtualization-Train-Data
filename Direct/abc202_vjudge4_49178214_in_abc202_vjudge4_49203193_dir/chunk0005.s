.Ltmp1:
.LBB0_10:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103656(%rbp)
	movq	-103656(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
