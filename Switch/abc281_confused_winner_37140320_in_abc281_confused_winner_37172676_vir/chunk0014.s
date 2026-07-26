.LBB0_17:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
