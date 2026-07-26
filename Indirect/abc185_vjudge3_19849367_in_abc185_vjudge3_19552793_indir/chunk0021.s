.Ltmp12:
.LBB0_22:
	movq	-1600728(%rbp), %rax
	incq	%rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602900(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_58
.LBB0_58:
	movl	-1602900(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
