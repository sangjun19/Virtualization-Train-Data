.Ltmp14:
.LBB0_30:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-22088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22232(%rbp)
	movq	-22232(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
