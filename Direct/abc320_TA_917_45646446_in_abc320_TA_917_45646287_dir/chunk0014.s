.Ltmp10:
.LBB0_19:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movb	(%rax), %cl
	movq	-4552(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
