.Ltmp10:
.LBB0_19:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8264(%rbp)
	movq	-8264(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
