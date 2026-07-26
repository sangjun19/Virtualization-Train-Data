.Ltmp3:
.LBB0_13:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3044(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_57
.LBB0_57:
	movl	-3044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_58
.LBB0_58:
	movl	-3044(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
