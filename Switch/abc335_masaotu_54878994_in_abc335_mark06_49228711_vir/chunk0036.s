.LBB0_39:
	movq	-111912(%rbp), %rax
	incq	%rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -111944(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-111944(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
