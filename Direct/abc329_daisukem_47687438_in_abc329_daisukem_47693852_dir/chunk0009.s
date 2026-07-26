.Ltmp6:
.LBB0_15:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
