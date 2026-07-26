.Ltmp3:
.LBB0_16:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12860(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-12860(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
