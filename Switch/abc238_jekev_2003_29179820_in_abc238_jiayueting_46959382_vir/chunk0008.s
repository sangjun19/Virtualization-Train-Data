	movq	-400616(%rbp), %rax
	incq	%rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400640(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_62
.LBB1_62:
	movl	-400640(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_63
.LBB1_63:
	movl	-400640(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_15
