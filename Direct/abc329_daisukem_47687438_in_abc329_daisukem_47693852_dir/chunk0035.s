.Ltmp24:
.LBB0_42:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
