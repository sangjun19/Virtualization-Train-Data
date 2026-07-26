.LBB2_16:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB2_18
	jmp	.LBB2_59
.LBB2_59:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_17
	jmp	.LBB2_60
.LBB2_60:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_19
	jmp	.LBB2_20
