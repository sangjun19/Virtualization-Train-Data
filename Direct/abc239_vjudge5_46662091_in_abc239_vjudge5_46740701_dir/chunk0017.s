.Ltmp9:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1576(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1576(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1576(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_36
