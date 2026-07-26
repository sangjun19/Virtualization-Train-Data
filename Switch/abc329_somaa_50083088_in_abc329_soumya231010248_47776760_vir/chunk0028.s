.LBB0_29:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -912(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_72
.LBB0_72:
	movl	-912(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-912(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
