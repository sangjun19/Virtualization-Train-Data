.LBB0_30:
	movq	-3864(%rbp), %rax
	incq	%rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3888(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-3888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_69
.LBB0_69:
	movl	-3888(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
