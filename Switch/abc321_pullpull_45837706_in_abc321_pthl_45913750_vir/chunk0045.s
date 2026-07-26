.LBB0_43:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
