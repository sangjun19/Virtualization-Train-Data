.LBB0_31:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -796(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
