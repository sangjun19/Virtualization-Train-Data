.Ltmp1:
.LBB0_11:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163592(%rbp)
	movq	-163592(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
