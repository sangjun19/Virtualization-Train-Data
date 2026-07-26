.Ltmp3:
.LBB0_27:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movl	(%rax), %edx
	movq	-20088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20144(%rbp)
	movq	-20144(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
