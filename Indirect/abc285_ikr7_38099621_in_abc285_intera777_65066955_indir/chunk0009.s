.Ltmp0:
.LBB0_10:
	movq	-5832(%rbp), %rax
	incq	%rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7916(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-7916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_48
.LBB0_48:
	movl	-7916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
