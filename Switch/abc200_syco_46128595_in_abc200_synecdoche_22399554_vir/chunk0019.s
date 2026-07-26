.LBB0_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
