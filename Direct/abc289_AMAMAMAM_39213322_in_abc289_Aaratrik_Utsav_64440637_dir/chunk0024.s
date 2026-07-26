.Ltmp17:
.LBB0_30:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1002152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002328(%rbp)
	movq	-1002328(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
