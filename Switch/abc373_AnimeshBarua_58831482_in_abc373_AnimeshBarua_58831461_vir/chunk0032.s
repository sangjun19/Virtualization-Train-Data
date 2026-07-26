.LBB0_31:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -984(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_67
.LBB0_67:
	movl	-984(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
