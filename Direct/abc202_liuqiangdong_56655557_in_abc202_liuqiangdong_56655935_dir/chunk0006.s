.Ltmp3:
.LBB0_12:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212744(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212800(%rbp)
	movq	-212800(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
