.Ltmp8:
.LBB0_20:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603976(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1603976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604072(%rbp)
	movq	-1604072(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
