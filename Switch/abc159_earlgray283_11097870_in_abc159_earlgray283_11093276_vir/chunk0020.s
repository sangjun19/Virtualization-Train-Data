.LBB4_23:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -976(%rbp)
	subl	$1, %eax
	je	.LBB4_24
	jmp	.LBB4_68
.LBB4_68:
	movl	-976(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_25
	jmp	.LBB4_69
.LBB4_69:
	movl	-976(%rbp), %eax
	subl	$3, %eax
	je	.LBB4_26
	jmp	.LBB4_27
