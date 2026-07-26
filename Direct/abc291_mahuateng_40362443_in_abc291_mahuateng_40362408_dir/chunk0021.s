.Ltmp12:
.LBB0_28:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22088(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-22088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-22088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22216(%rbp)
	movq	-22216(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
