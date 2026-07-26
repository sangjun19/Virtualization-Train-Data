.LBB1_17:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_52
.LBB1_52:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_20
