.Ltmp8:
.LBB1_18:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4804(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_44
.LBB1_44:
	movl	-4804(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_21
