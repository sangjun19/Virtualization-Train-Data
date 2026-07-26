.Ltmp11:
.LBB0_25:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
