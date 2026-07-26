.Ltmp6:
.LBB0_16:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202844(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-202844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-202844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
