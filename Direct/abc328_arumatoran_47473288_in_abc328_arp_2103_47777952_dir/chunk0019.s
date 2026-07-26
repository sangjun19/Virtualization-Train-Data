.Ltmp16:
.LBB0_25:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-6680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
