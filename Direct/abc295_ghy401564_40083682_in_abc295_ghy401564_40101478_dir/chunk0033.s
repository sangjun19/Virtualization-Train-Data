.Ltmp15:
.LBB0_28:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20920(%rbp)
	movq	-20920(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
