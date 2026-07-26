.Ltmp8:
.LBB1_21:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_32
.LBB1_32:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_24
	jmp	.LBB1_22
