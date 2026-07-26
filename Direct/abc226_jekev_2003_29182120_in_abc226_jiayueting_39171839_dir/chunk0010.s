.Ltmp7:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_40
