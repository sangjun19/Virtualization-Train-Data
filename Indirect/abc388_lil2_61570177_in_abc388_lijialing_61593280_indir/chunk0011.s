.Ltmp5:
.LBB0_15:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10828(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-10828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
