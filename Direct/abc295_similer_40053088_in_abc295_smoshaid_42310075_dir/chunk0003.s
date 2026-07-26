.Ltmp0:
.LBB0_9:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000012552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012584(%rbp)
	movq	-1000012584(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
