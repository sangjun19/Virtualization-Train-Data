.Ltmp20:
.LBB0_30:
	movq	-5176(%rbp), %rax
	incq	%rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7412(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-7412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-7412(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
