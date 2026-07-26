.Ltmp18:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_51
