.LBB0_24:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_35
