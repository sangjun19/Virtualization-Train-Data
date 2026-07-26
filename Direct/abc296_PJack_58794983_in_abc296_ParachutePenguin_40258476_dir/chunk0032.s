.Ltmp24:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_50
