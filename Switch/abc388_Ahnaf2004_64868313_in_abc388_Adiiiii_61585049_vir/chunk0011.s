.LBB0_53:
	movl	-956(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_25
	jmp	.LBB0_54
.LBB0_54:
	movl	-956(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-956(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_11:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -960(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_56
.LBB0_56:
	movl	-960(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
