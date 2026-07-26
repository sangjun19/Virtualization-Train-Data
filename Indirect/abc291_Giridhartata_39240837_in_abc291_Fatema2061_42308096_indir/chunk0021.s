.Ltmp10:
.LBB0_23:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12924(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-12924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
