.LBB0_33:
	movq	-100856(%rbp), %rax
	incq	%rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100888(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-100888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_54
.LBB0_54:
	movl	-100888(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
