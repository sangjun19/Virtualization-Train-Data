.Ltmp12:
.LBB0_41:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19144(%rbp)
	movq	-19144(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
