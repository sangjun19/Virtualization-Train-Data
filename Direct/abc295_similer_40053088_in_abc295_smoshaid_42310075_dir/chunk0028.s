.Ltmp19:
.LBB0_35:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	leaq	-1000010752(%rbp), %rcx
	movq	-1000010760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000012552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012736(%rbp)
	movq	-1000012736(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
