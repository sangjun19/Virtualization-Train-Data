.Ltmp8:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_56
