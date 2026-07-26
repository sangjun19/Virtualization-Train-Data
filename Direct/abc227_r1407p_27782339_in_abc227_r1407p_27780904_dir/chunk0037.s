.Ltmp23:
.LBB0_43:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-8536(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
