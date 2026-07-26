.Ltmp4:
.LBB0_21:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-43496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-43496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43568(%rbp)
	movq	-43568(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
