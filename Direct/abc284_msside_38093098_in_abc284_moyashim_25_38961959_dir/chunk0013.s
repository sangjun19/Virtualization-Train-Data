.Ltmp8:
.LBB0_20:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
