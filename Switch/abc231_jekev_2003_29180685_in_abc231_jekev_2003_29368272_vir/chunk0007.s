.LBB0_61:
	movl	-2172(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-2172(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_26
	jmp	.LBB0_31
.LBB0_11:
	movq	-2152(%rbp), %rax
	incq	%rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2176(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-2176(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
