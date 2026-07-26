.Ltmp5:
.LBB0_15:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-161504(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-161504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-161504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163624(%rbp)
	movq	-163624(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
