.Ltmp28:
.LBB0_41:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_54
.LBB0_54:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_55
.LBB0_55:
	movl	-3236(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
