.Ltmp18:
.LBB0_39:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-50552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-50552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50728(%rbp)
	movq	-50728(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
