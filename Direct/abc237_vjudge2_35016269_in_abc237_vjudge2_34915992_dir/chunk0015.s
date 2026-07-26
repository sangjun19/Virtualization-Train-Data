.Ltmp10:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1352(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_43
