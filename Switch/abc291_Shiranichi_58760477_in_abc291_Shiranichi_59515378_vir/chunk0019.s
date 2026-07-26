.LBB1_18:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_72
.LBB1_72:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_73
.LBB1_73:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_22
	jmp	.LBB1_19
