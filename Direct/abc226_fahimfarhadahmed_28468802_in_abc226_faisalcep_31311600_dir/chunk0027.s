.Ltmp18:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1400(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1400(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1400(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_40
