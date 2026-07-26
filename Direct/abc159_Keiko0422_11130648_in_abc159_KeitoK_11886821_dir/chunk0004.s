.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1016(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-1016(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_34
