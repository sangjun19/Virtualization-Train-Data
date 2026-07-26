.Ltmp5:
.LBB0_14:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2856(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_66
