.Ltmp5:
.LBB0_18:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100952(%rbp)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101024(%rbp)
	movq	-101024(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_31
