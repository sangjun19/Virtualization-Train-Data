.Ltmp25:
.LBB0_41:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20768(%rbp)
	movq	-20768(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
