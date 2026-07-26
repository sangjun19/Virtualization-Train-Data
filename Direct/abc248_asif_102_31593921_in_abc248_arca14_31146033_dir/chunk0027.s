.Ltmp21:
.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_51
