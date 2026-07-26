.Ltmp18:
.LBB0_35:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movl	(%rax), %eax
	movq	-8960(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11184(%rbp)
	movq	-11184(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
