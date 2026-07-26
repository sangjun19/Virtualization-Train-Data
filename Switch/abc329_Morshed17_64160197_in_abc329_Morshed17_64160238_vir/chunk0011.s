.LBB0_13:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
