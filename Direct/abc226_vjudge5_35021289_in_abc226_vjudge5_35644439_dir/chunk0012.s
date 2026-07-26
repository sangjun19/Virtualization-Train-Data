.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_38
