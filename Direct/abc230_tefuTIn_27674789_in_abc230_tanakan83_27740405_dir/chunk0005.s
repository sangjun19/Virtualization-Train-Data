.Ltmp2:
.LBB0_11:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001288(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1001288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001336(%rbp)
	movq	-1001336(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
