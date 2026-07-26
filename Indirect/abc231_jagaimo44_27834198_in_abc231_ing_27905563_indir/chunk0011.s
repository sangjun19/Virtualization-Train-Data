.Ltmp6:
.LBB0_16:
	movq	-2168(%rbp), %rax
	incq	%rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4292(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-4292(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
