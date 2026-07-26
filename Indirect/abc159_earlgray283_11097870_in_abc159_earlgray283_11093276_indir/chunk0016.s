.Ltmp8:
.LBB3_20:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB3_21
	jmp	.LBB3_53
.LBB3_53:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_22
	jmp	.LBB3_54
.LBB3_54:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	je	.LBB3_23
	jmp	.LBB3_24
