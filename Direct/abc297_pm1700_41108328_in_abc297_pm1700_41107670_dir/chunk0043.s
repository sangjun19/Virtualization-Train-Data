.Ltmp33:
.LBB0_49:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
