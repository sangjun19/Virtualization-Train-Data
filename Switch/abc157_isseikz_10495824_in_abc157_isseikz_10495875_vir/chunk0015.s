.LBB0_16:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_52
.LBB0_52:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
