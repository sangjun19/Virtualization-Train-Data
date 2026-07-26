.Ltmp21:
.LBB0_37:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203064(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-203064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203264(%rbp)
	movq	-203264(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
