.Ltmp6:
.LBB0_23:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11096(%rbp)
	movq	-11096(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
