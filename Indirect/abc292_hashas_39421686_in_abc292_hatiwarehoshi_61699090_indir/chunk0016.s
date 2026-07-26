.Ltmp5:
.LBB0_15:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3876(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:
	movl	-3876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
