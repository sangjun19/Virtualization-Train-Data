.Ltmp17:
.LBB1_26:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2402152(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402320(%rbp)
	movq	-2402320(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
