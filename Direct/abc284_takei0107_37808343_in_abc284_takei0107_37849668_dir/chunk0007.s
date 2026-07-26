.Ltmp4:
.LBB0_17:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-50552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-50552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50616(%rbp)
	movq	-50616(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
