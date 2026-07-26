.Ltmp3:
.LBB0_13:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163608(%rbp)
	movq	-163608(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
