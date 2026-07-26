.Ltmp22:
.LBB0_38:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203272(%rbp)
	movq	-203272(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
