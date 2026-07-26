.Ltmp3:
.LBB0_12:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
