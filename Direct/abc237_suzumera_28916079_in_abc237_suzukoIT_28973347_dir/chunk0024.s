.Ltmp12:
.LBB0_31:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001528(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1001528(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1001528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001528(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001664(%rbp)
	movq	-1001664(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
