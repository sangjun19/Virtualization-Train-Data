.Ltmp21:
.LBB0_39:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2984(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
