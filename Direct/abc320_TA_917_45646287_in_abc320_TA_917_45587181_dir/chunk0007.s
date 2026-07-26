.Ltmp2:
.LBB1_11:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4328(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB1_58
