.LBB0_34:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
