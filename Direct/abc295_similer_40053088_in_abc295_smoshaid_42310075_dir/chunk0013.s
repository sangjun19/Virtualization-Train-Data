.Ltmp8:
.LBB0_20:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000012552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012648(%rbp)
	movq	-1000012648(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
