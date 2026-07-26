.Ltmp14:
.LBB0_24:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-161504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163688(%rbp)
	movq	-163688(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
