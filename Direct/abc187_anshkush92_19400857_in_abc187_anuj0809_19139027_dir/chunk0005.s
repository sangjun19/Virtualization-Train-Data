.Ltmp1:
.LBB1_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_36
.LBB1_36:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_11
	jmp	.LBB1_37
.LBB1_37:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_12
	jmp	.LBB1_14
