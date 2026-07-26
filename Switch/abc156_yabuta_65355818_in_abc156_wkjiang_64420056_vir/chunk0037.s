.LBB0_36:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1208(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-1208(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_60
.LBB0_60:
	movl	-1208(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
