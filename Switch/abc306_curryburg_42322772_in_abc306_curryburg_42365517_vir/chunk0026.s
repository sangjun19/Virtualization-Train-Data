.LBB0_27:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600752(%rbp)
	jmp	.LBB0_41
