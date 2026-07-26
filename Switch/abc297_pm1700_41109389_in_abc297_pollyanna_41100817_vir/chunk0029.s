.LBB0_19:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-23072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23072(%rbp)
	jmp	.LBB0_54
