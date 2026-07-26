.Ltmp3:
.LBB0_13:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10868(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_63
.LBB0_63:
	movl	-10868(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
