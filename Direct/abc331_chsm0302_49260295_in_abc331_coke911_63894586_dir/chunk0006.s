.Ltmp2:
.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4408(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4424(%rbp)
	jmp	.LBB0_53
