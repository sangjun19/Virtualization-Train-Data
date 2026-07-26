.Ltmp24:
.LBB0_37:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movb	(%rax), %cl
	movq	-302408(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-302408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302640(%rbp)
	movq	-302640(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
