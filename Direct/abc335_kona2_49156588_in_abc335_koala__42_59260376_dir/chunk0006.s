.Ltmp3:
.LBB0_12:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2840(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
