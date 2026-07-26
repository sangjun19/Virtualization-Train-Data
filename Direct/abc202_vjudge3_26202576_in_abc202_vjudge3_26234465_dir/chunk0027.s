.Ltmp18:
.LBB0_34:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203240(%rbp)
	movq	-203240(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
