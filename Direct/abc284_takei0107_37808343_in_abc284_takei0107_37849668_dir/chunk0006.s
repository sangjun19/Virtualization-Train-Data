.Ltmp3:
.LBB0_16:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-50552(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-50552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50608(%rbp)
	movq	-50608(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
