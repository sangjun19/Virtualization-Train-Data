.Ltmp18:
.LBB0_28:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102996(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_51
.LBB0_51:
	movl	-102996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-102996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
