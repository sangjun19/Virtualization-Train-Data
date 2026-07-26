.Ltmp28:
.LBB0_41:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_57
.LBB0_57:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_44
	jmp	.LBB0_42
