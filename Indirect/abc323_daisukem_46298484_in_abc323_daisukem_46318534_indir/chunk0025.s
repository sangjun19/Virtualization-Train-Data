.Ltmp17:
.LBB0_27:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-67504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67504(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69720(%rbp)
	movq	-69720(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
