.Ltmp25:
.LBB0_56:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20320(%rbp)
	movq	-20320(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
