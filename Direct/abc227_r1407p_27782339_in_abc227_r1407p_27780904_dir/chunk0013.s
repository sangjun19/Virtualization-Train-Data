.Ltmp7:
.LBB0_19:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-8536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8624(%rbp)
	movq	-8624(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
