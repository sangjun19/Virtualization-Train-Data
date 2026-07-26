.Ltmp7:
.LBB0_16:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2776(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_65
