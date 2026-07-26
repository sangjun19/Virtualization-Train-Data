.Ltmp5:
.LBB1_14:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2402152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2402152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402224(%rbp)
	movq	-2402224(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
