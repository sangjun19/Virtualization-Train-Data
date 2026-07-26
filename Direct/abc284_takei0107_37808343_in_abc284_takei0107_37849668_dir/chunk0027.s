.Ltmp17:
.LBB0_38:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-50552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50720(%rbp)
	movq	-50720(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
