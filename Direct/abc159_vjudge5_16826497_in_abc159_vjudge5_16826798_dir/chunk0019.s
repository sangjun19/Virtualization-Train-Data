.Ltmp13:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1288(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-1288(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_46
