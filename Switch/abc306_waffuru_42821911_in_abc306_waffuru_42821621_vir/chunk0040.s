.LBB0_42:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-992(%rbp), %rax
	movq	-16(%rax), %rdx
	movl	%ecx, %ecx
	shlq	%cl, %rdx
	movq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_44
