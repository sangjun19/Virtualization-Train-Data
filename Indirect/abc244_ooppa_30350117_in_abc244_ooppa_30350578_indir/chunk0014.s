.Ltmp8:
.LBB0_18:
	movq	-1000648(%rbp), %rax
	incq	%rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002788(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-1002788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
