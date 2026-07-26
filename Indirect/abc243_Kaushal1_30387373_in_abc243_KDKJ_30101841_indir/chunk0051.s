.Ltmp24:
.LBB0_56:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19232(%rbp)
	movq	-19232(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
