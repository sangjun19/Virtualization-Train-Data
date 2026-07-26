.Ltmp8:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_42
