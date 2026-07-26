.Ltmp27:
.LBB0_59:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19256(%rbp)
	movq	-19256(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
