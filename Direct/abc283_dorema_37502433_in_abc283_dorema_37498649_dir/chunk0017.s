.Ltmp14:
.LBB0_23:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1402072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402208(%rbp)
	movq	-1402208(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
