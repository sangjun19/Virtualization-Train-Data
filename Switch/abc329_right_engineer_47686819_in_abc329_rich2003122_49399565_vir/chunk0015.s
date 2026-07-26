.LBB0_17:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200944(%rbp)
	jmp	.LBB0_45
