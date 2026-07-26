.Ltmp24:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2456(%rbp), %rax
	movb	(%rax), %cl
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_51
