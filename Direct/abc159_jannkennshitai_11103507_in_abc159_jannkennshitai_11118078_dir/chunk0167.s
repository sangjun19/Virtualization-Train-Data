.Ltmp16:
.LBB3_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB3_27
	jmp	.LBB3_75
.LBB3_75:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_28
	jmp	.LBB3_29
