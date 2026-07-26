.Ltmp6:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_27
