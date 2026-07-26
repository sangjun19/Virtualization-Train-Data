.Ltmp23:
.LBB0_39:
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
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_64
