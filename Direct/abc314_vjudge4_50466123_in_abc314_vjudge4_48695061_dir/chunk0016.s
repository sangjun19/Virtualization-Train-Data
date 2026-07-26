.Ltmp7:
.LBB0_23:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
