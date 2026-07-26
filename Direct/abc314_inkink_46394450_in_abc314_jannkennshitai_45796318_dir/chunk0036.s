.Ltmp28:
.LBB0_43:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16344(%rbp)
	movq	-16344(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
