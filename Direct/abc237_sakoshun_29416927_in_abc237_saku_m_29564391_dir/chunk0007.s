.Ltmp3:
.LBB0_12:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4503640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503696(%rbp)
	movq	-4503696(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
