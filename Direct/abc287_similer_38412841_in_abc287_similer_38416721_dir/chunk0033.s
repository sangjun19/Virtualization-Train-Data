.Ltmp23:
.LBB0_40:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10272(%rbp)
	movq	-10272(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
