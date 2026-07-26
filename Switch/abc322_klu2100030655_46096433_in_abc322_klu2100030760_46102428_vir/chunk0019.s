.LBB0_20:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
