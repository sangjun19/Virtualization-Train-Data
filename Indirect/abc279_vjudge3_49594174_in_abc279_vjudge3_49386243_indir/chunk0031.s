.Ltmp20:
.LBB0_33:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4100(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_51
.LBB0_51:
	movl	-4100(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
