.Ltmp9:
.LBB1_24:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
