.Ltmp24:
.LBB0_40:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20992(%rbp)
	movq	-20992(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
