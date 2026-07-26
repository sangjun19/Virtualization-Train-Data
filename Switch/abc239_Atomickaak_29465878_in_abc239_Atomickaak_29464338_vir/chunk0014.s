.LBB0_15:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_56
.LBB0_56:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
