.Ltmp11:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_50
