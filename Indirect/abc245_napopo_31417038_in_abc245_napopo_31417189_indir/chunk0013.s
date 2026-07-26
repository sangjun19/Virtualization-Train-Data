.Ltmp8:
.LBB1_18:
	movq	-8680(%rbp), %rax
	incq	%rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10820(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_44
.LBB1_44:
	movl	-10820(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_21
