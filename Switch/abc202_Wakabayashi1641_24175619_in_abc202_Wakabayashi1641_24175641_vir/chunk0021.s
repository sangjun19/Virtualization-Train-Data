.LBB0_18:
	movq	-300760(%rbp), %rax
	incq	%rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -300800(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_61
.LBB0_61:
	movl	-300800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-300800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
