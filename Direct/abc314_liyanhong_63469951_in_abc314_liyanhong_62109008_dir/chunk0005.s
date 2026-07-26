.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15256(%rbp)
	movq	-15256(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
