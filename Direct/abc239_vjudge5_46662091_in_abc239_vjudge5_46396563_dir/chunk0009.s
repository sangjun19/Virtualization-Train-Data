.Ltmp3:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1592(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1592(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1592(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_42
