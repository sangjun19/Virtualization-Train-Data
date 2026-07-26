.Ltmp2:
.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2120(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_50
