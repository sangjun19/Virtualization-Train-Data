.LBB0_16:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16002752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16002752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16002752(%rbp)
	jmp	.LBB0_49
