.LBB0_36:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2048(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_76
.LBB0_76:
	movl	-2048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_77
.LBB0_77:
	movl	-2048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
