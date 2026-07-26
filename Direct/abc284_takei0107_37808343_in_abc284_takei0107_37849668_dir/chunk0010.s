.Ltmp7:
.LBB0_20:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-50552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50640(%rbp)
	movq	-50640(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
