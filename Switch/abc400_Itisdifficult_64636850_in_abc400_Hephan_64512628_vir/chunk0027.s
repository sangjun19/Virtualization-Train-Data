.LBB0_29:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_55
.LBB0_55:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
