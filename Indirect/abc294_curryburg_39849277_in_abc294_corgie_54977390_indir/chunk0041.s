.Ltmp28:
.LBB0_41:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3436(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_57
.LBB0_57:
	movl	-3436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_58
.LBB0_58:
	movl	-3436(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
