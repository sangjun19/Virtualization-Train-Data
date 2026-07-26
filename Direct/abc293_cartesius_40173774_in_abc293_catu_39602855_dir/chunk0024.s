.Ltmp15:
.LBB0_31:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_50
