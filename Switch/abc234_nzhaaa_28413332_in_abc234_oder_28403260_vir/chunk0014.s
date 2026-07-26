.LBB1_17:
	movq	-100648(%rbp), %rax
	incq	%rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100672(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_48
.LBB1_48:
	movl	-100672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_20
	jmp	.LBB1_18
