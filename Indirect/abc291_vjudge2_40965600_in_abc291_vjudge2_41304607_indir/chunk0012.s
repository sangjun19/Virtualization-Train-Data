.Ltmp4:
.LBB0_14:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12876(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-12876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-12876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
