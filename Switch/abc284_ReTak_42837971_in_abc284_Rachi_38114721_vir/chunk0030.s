.LBB0_30:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2048(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_80
.LBB0_80:
	movl	-2048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_81
.LBB0_81:
	movl	-2048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
