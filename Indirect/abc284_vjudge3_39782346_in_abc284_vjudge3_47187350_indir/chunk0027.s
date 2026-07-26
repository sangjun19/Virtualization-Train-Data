.Ltmp16:
.LBB0_29:
	movq	-10712(%rbp), %rax
	incq	%rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12924(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-12924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-12924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
