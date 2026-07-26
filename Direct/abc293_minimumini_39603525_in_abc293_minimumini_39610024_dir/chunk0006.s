.Ltmp2:
.LBB1_11:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2402152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2402152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402208(%rbp)
	movq	-2402208(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
