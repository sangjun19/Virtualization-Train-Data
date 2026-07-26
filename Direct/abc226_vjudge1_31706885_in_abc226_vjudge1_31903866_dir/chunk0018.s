.Ltmp11:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1816(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-1816(%rbp), %rax
	movss	-16(%rax), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
