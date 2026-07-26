.Ltmp10:
.LBB0_19:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-6680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6800(%rbp)
	movq	-6800(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
