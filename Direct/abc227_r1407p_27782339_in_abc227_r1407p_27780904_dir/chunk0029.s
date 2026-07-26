.Ltmp15:
.LBB0_35:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8536(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
