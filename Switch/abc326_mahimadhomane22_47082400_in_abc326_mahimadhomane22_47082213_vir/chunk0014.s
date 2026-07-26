.LBB1_17:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_48
.LBB1_48:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_49
.LBB1_49:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_21
