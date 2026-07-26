.LBB0_19:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_96
.LBB0_96:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_97
.LBB0_97:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
