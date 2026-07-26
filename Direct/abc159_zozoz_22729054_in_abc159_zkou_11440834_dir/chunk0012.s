.Ltmp5:
.LBB0_17:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-54744(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-54744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54832(%rbp)
	movq	-54832(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
