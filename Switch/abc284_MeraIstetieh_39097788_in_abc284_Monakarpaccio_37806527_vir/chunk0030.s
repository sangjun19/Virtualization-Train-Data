.LBB0_30:
	movq	-10824(%rbp), %rax
	incq	%rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10848(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_72
.LBB0_72:
	movl	-10848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-10848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
