.LBB0_15:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41152(%rbp)
	jmp	.LBB0_47
