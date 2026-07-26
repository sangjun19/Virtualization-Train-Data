.LBB0_13:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
