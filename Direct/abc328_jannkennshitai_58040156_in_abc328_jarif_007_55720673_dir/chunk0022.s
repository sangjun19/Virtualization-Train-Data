.Ltmp10:
.LBB0_28:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2504(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_42
