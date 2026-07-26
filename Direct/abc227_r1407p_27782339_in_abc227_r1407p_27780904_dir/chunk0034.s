.Ltmp20:
.LBB0_40:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
