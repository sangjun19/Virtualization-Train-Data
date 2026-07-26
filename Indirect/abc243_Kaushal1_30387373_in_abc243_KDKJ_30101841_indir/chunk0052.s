.Ltmp25:
.LBB0_57:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19240(%rbp)
	movq	-19240(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
