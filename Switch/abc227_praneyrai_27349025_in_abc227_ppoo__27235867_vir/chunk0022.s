.LBB0_22:
	movq	-90808(%rbp), %rax
	incq	%rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -90832(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_83
.LBB0_83:
	movl	-90832(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
