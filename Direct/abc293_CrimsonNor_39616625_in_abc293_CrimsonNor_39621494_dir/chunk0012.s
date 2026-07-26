.Ltmp9:
.LBB0_18:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1602952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603056(%rbp)
	movq	-1603056(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
