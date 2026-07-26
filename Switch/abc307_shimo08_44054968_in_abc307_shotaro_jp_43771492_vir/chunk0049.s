.LBB0_43:
	movq	-401112(%rbp), %rax
	incq	%rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401144(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_61
.LBB0_61:
	movl	-401144(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_62
.LBB0_62:
	movl	-401144(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
