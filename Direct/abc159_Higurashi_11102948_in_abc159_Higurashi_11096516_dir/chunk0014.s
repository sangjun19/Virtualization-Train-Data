.Ltmp8:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1192(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_53
