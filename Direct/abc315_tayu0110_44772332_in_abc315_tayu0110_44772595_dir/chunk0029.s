.Ltmp18:
.LBB0_35:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
