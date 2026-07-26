.Ltmp4:
.LBB0_17:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8960(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
