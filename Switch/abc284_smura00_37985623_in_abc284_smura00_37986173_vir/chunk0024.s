.LBB0_23:
	movq	-41672(%rbp), %rax
	incq	%rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -41696(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_80
.LBB0_80:
	movl	-41696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_81
.LBB0_81:
	movl	-41696(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
