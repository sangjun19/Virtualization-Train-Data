.Ltmp21:
.LBB0_68:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movl	(%rax), %edx
	movq	-960(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_93
