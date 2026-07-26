.Ltmp10:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1976(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_53
