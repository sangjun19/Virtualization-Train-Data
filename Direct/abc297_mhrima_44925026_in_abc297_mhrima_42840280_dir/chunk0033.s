.Ltmp21:
.LBB0_39:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
