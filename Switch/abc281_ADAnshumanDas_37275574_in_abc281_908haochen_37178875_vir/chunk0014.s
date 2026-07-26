.LBB0_17:
	movq	-400648(%rbp), %rax
	incq	%rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400672(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_61
.LBB0_61:
	movl	-400672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
