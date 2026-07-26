.LBB0_44:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-41152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41152(%rbp)
	jmp	.LBB0_47
