.Ltmp8:
.LBB0_18:
	movq	-2168(%rbp), %rax
	incq	%rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4308(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-4308(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
