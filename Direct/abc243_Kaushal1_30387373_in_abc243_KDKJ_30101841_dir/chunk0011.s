.Ltmp4:
.LBB0_28:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20088(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20152(%rbp)
	movq	-20152(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
