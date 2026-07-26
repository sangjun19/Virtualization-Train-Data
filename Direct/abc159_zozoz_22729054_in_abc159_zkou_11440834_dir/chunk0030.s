.Ltmp21:
.LBB0_36:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-54744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-54744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54952(%rbp)
	movq	-54952(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
