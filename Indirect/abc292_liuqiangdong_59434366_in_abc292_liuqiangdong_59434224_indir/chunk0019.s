.Ltmp8:
.LBB0_21:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3900(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-3900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-3900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
