.Ltmp12:
.LBB0_26:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movb	(%rax), %cl
	movq	-1602952(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603088(%rbp)
	movq	-1603088(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
