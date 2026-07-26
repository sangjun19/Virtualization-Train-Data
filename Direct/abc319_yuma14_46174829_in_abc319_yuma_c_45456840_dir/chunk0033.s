.Ltmp25:
.LBB0_40:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
