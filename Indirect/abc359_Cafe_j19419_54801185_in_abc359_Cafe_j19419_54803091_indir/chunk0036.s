.Ltmp21:
.LBB0_38:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-161504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163752(%rbp)
	movq	-163752(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
