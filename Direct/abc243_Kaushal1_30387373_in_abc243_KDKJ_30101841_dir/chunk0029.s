.Ltmp15:
.LBB0_46:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20240(%rbp)
	movq	-20240(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
