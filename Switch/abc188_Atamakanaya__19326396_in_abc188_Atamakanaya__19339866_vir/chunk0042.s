.LBB0_40:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325088(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1325088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325088(%rbp)
	jmp	.LBB0_43
