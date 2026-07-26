.Ltmp5:
.LBB0_15:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102836(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_49
.LBB0_49:
	movl	-102836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-102836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
