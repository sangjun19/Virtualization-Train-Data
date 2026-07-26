.Ltmp3:
.LBB0_12:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_63
