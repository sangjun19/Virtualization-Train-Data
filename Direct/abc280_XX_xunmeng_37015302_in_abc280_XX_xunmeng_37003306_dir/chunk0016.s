.Ltmp6:
.LBB1_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2552(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB1_63
