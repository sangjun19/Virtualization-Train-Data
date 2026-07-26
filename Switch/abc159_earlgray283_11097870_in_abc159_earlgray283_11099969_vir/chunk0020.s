.LBB4_23:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1536(%rbp)
	subl	$1, %eax
	je	.LBB4_25
	jmp	.LBB4_63
.LBB4_63:
	movl	-1536(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_26
	jmp	.LBB4_64
.LBB4_64:
	movl	-1536(%rbp), %eax
	subl	$3, %eax
	jne	.LBB4_27
	jmp	.LBB4_24
