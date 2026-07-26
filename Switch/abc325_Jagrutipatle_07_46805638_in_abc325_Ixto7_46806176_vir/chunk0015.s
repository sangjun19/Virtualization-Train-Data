.LBB0_18:
	movq	-205592(%rbp), %rax
	incq	%rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -205616(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-205616(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
