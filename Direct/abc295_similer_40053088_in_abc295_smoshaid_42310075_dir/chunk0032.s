.Ltmp23:
.LBB0_39:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000012552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012768(%rbp)
	movq	-1000012768(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
