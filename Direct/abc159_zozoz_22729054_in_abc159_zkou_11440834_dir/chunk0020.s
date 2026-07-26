.Ltmp13:
.LBB0_25:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-54744(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-54744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54888(%rbp)
	movq	-54888(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
