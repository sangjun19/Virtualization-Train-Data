.Ltmp25:
.LBB0_43:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_57
.LBB0_57:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_58
.LBB0_58:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
