.Ltmp16:
.LBB0_26:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-161504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163704(%rbp)
	movq	-163704(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
