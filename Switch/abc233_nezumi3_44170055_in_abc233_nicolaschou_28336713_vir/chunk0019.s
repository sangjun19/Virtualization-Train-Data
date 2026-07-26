.LBB0_20:
	movq	-100648(%rbp), %rax
	incq	%rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100672(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-100672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-100672(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
