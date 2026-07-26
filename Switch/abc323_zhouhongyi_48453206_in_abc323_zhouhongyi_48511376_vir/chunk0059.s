.LBB0_41:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-48976(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
