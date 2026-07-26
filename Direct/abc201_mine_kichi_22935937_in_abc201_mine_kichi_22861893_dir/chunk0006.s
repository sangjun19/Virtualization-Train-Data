.Ltmp2:
.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_79
