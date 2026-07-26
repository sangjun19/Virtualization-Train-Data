.LBB0_45:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_51
