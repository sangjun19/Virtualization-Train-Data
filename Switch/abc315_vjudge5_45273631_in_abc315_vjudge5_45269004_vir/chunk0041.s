.LBB0_40:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_68
.LBB0_68:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_69
.LBB0_69:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
