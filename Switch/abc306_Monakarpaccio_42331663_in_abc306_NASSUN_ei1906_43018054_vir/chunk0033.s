.LBB0_34:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -912(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_69
.LBB0_69:
	movl	-912(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_70
.LBB0_70:
	movl	-912(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
