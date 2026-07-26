.Ltmp10:
.LBB0_19:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_50
