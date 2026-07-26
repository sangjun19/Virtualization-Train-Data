.Ltmp13:
.LBB0_23:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163680(%rbp)
	movq	-163680(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
