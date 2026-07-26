.Ltmp12:
.LBB0_30:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_50
