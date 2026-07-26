.Ltmp3:
.LBB0_12:
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
	movq	%rax, -54808(%rbp)
	movq	-54808(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
