.Ltmp4:
.LBB0_17:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3316(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_65
.LBB0_65:
	movl	-3316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_66
.LBB0_66:
	movl	-3316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
