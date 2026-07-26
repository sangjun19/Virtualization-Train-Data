.Ltmp6:
.LBB0_15:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20536(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-20536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20608(%rbp)
	movq	-20608(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
