.Ltmp7:
.LBB0_17:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-161504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-161504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163632(%rbp)
	movq	-163632(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
