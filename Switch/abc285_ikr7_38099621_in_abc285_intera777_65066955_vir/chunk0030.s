.LBB1_29:
	movq	-5832(%rbp), %rax
	incq	%rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5856(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_71
.LBB1_71:
	movl	-5856(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_72
.LBB1_72:
	movl	-5856(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_32
	jmp	.LBB1_33
