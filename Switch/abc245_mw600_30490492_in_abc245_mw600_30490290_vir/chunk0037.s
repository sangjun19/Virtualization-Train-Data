.LBB0_34:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8736(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_80
.LBB0_80:
	movl	-8736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_81
.LBB0_81:
	movl	-8736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
