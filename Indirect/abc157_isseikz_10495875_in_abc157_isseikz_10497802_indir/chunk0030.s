.Ltmp22:
.LBB0_32:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_89
.LBB0_89:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_90
.LBB0_90:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
