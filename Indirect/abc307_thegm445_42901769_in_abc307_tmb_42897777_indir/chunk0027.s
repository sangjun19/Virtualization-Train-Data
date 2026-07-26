.Ltmp12:
.LBB0_29:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movl	(%rax), %edx
	movq	-8960(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
