.Ltmp14:
.LBB1_31:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB1_44
