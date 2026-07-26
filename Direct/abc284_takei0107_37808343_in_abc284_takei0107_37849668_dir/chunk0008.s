.Ltmp5:
.LBB0_18:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-50552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-50552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50624(%rbp)
	movq	-50624(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
