.Ltmp3:
.LBB0_18:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_56
