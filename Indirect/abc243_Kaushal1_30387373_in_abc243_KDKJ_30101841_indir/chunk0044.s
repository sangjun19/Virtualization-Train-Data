.Ltmp19:
.LBB0_48:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movl	(%rax), %edx
	movq	-16960(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-16960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19192(%rbp)
	movq	-19192(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
