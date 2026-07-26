.Ltmp3:
.LBB1_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1148(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_118
.LBB1_118:
	movl	-1148(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_15
	jmp	.LBB1_13
