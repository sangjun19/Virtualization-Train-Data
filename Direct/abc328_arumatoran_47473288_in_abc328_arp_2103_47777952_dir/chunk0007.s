.Ltmp4:
.LBB0_13:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6752(%rbp)
	movq	-6752(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
