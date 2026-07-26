.LBB0_37:
	movq	-5176(%rbp), %rax
	incq	%rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5200(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_74
.LBB0_74:
	movl	-5200(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_75
.LBB0_75:
	movl	-5200(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
