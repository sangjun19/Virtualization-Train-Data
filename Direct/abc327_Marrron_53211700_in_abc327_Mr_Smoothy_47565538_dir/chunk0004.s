.Ltmp1:
.LBB0_10:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_58
