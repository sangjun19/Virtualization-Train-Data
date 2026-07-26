.LBB0_19:
	movq	-1000648(%rbp), %rax
	incq	%rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000672(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_70
.LBB0_70:
	movl	-1000672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
