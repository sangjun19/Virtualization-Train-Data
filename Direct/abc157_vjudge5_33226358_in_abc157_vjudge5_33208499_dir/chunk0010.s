.Ltmp7:
.LBB0_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1304(%rbp), %rax
	movss	-16(%rax), %xmm0
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1304(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_39
