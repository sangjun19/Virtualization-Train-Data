.LBB0_43:
	movq	-401176(%rbp), %rax
	incq	%rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401208(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_67
.LBB0_67:
	movl	-401208(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_68
.LBB0_68:
	movl	-401208(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_47
