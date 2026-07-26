.LBB0_36:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1176(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-1176(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-1176(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
