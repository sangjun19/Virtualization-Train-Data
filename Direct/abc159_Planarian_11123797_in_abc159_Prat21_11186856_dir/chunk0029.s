.Ltmp23:
.LBB0_35:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604200(%rbp)
	movq	-1604200(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
