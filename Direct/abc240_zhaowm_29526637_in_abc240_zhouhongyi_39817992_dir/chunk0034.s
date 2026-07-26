.Ltmp24:
.LBB0_40:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20760(%rbp)
	movq	-20760(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
