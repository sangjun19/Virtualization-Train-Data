.Ltmp10:
.LBB0_30:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8536(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8656(%rbp)
	movq	-8656(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
