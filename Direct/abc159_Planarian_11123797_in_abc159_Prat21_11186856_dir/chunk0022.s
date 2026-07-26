.Ltmp16:
.LBB0_28:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1603976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604144(%rbp)
	movq	-1604144(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
