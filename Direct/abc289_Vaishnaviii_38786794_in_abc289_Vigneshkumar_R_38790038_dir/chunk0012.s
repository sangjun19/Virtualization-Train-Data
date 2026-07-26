.Ltmp9:
.LBB0_18:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3320(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_50
