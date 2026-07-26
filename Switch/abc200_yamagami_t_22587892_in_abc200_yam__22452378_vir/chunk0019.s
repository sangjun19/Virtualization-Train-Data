.LBB0_25:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802272(%rbp)
	jmp	.LBB0_31
