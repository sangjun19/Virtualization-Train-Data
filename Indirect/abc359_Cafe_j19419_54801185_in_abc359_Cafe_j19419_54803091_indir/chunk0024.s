.Ltmp15:
.LBB0_25:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-161504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163696(%rbp)
	movq	-163696(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
