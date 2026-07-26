.Ltmp10:
.LBB0_22:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22088(%rbp), %rax
	andl	-16(%rax), %ecx
	movq	-22088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22192(%rbp)
	movq	-22192(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
