.Ltmp5:
.LBB0_14:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3208(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_59
