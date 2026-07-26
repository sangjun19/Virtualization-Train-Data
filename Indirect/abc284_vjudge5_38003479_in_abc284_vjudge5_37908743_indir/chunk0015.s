.Ltmp6:
.LBB0_16:
	movq	-10696(%rbp), %rax
	incq	%rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12828(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-12828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_61
.LBB0_61:
	movl	-12828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
