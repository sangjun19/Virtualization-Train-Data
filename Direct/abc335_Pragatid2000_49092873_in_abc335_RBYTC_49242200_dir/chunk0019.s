.Ltmp13:
.LBB1_25:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6592(%rbp)
	movq	-6592(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
