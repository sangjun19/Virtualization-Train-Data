.Ltmp8:
.LBB0_18:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4788(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_37
.LBB0_37:
	movl	-4788(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
