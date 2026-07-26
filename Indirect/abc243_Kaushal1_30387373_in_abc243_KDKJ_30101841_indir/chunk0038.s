.Ltmp13:
.LBB0_42:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	leaq	-16944(%rbp), %rcx
	movq	-16952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19152(%rbp)
	movq	-19152(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
