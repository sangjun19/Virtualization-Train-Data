.Ltmp8:
.LBB0_18:
	movq	-3640(%rbp), %rax
	incq	%rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5780(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_37
.LBB0_37:
	movl	-5780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
