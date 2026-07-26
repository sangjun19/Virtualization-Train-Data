.LBB0_20:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_54
.LBB0_54:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_55
.LBB0_55:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
