.Ltmp11:
.LBB0_23:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000012552(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012672(%rbp)
	movq	-1000012672(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
