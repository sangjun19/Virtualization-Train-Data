.Ltmp19:
.LBB0_32:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3112(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
