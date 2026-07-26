.Ltmp14:
.LBB0_32:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2936(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2936(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_52
