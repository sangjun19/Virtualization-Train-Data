.Ltmp21:
.LBB0_31:
	movq	-200616(%rbp), %rax
	incq	%rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202860(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-202860(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
