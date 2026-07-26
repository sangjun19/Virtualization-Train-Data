.Ltmp9:
.LBB0_27:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_42
