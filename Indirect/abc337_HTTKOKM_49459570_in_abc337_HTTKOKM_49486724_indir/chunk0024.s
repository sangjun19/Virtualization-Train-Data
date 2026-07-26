.Ltmp11:
.LBB0_21:
	movq	-4801816(%rbp), %rax
	incq	%rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4803980(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_56
.LBB0_56:
	movl	-4803980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_57
.LBB0_57:
	movl	-4803980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
