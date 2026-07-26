.Ltmp4:
.LBB0_14:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3828(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-3828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-3828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
