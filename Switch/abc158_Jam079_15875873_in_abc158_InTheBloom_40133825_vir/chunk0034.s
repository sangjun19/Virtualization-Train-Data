.LBB0_35:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-500752(%rbp,%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	jmp	.LBB0_40
