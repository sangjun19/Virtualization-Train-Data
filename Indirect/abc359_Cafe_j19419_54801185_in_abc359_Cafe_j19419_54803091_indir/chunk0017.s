.Ltmp8:
.LBB0_18:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-161504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163640(%rbp)
	movq	-163640(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
