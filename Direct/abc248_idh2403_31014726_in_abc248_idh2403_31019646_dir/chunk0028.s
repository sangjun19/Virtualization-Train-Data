.Ltmp23:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2792(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
