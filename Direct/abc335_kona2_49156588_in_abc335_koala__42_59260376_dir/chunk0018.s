.Ltmp15:
.LBB0_24:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
