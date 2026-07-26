.Ltmp19:
.LBB0_31:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_50
