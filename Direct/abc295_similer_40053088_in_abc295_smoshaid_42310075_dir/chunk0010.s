.Ltmp5:
.LBB0_17:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-1000012552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012624(%rbp)
	movq	-1000012624(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
