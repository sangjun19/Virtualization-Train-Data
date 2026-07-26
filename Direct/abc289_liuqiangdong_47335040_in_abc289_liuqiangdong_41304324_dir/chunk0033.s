.Ltmp23:
.LBB0_40:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101952(%rbp)
	movq	-101952(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
