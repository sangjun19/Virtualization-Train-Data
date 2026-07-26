.LBB1_20:
	movq	-24616(%rbp), %rax
	incq	%rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24640(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_54
.LBB1_54:
	movl	-24640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_23
	jmp	.LBB1_21
