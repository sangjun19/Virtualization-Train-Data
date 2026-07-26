.Ltmp13:
.LBB0_46:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-805544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-805544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805680(%rbp)
	movq	-805680(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
