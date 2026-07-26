.Ltmp17:
.LBB0_34:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_58
