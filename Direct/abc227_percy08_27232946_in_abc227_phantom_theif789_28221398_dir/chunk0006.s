.Ltmp3:
.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2840(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_55
