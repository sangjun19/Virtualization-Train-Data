.Ltmp22:
.LBB0_38:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000012552(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012760(%rbp)
	movq	-1000012760(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
