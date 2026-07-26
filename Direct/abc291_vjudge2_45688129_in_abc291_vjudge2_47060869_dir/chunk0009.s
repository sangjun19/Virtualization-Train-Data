.Ltmp5:
.LBB1_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1548(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_47
.LBB1_47:
	movl	-1548(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_16
	jmp	.LBB1_17
