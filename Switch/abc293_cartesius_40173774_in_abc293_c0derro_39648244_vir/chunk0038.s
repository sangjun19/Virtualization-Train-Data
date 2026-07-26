.LBB0_38:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -996(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_51
.LBB0_51:
	movl	-996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_52
.LBB0_52:
	movl	-996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
