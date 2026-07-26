.Ltmp1:
.LBB1_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_63
.LBB1_63:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_13
