.Ltmp0:
.LBB0_13:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-50552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50584(%rbp)
	movq	-50584(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
