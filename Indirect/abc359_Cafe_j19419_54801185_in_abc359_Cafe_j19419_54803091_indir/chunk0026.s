.Ltmp17:
.LBB0_27:
	movq	-161496(%rbp), %rax
	incq	%rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -163708(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-163708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-163708(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
