.Ltmp15:
.LBB0_24:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8304(%rbp)
	movq	-8304(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
