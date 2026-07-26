.Ltmp13:
.LBB0_25:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203192(%rbp)
	movq	-203192(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
