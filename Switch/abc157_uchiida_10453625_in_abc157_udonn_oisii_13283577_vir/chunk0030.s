.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-704(%rbp), %rax
	movq	%rax, -728(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
