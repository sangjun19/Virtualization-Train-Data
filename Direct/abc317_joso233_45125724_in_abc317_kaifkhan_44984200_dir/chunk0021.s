.Ltmp17:
.LBB0_26:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8320(%rbp)
	movq	-8320(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
