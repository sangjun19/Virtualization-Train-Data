.Ltmp15:
.LBB0_25:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-67504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69704(%rbp)
	movq	-69704(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
