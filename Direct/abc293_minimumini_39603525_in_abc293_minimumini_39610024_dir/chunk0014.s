.Ltmp10:
.LBB1_19:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2402152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402264(%rbp)
	movq	-2402264(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
