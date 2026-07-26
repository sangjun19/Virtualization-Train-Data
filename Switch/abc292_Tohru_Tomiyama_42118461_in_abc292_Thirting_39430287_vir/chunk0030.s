.LBB0_33:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1208(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_68
.LBB0_68:
	movl	-1208(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_69
.LBB0_69:
	movl	-1208(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
