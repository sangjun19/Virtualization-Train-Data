.Ltmp7:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3192(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3192(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_44
