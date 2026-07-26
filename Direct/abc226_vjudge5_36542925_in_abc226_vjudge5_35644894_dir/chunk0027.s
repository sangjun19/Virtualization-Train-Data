.Ltmp18:
.LBB0_34:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1416(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1416(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1416(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_40
