.Ltmp22:
.LBB0_35:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3204(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_65
.LBB0_65:
	movl	-3204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_66
.LBB0_66:
	movl	-3204(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
