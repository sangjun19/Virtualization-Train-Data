.Ltmp23:
.LBB0_39:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203280(%rbp)
	movq	-203280(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
