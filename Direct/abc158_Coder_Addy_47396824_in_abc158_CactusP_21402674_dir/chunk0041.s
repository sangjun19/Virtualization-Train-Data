.Ltmp21:
.LBB0_46:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-507336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-507336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507536(%rbp)
	movq	-507536(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
