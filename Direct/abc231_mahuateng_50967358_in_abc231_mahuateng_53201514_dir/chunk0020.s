.Ltmp14:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-936(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-936(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -936(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_29
