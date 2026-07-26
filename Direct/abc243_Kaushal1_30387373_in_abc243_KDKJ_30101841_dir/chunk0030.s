.Ltmp16:
.LBB0_47:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20248(%rbp)
	movq	-20248(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
