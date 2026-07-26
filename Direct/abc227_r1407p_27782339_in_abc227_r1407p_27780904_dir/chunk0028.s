.Ltmp14:
.LBB0_34:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8688(%rbp)
	movq	-8688(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
