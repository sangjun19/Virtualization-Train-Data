.Ltmp21:
.LBB0_34:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_52
.LBB0_52:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
