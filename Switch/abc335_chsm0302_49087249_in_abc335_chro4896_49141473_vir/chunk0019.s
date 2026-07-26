.LBB0_19:
	movq	-4400792(%rbp), %rax
	incq	%rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4400816(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_72
.LBB0_72:
	movl	-4400816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_73
.LBB0_73:
	movl	-4400816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
