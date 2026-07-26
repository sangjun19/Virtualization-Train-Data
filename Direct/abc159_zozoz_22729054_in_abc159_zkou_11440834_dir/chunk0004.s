.Ltmp0:
.LBB0_9:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-54744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54776(%rbp)
	movq	-54776(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
