.Ltmp3:
.LBB0_13:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
