.Ltmp3:
.LBB0_12:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-8536(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-8536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8536(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8592(%rbp)
	movq	-8592(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
