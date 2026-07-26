.Ltmp11:
.LBB0_28:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11136(%rbp)
	movq	-11136(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
