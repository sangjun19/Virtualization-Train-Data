.LBB0_31:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4400800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4400800(%rbp)
	movq	-4400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4400792(%rbp)
	jmp	.LBB0_35
