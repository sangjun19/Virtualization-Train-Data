.Ltmp22:
.LBB0_40:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6536(%rbp)
	movq	-6536(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
