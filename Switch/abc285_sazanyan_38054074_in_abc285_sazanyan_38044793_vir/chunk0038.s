.LBB0_39:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_42
