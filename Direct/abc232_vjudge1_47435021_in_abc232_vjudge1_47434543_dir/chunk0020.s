.Ltmp16:
.LBB0_25:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402928(%rbp)
	movq	-402928(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
