.Ltmp21:
.LBB0_35:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2776(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
