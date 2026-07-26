.Ltmp5:
.LBB0_14:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1602952(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1602952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603024(%rbp)
	movq	-1603024(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
