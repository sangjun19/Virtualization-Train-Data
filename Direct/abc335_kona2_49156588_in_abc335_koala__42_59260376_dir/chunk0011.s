.Ltmp8:
.LBB0_17:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2840(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
