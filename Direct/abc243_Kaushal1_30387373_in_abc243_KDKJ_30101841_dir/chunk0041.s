.Ltmp27:
.LBB0_58:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-20088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20336(%rbp)
	movq	-20336(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
