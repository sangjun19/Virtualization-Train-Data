.Ltmp12:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1304(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1304(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_39
