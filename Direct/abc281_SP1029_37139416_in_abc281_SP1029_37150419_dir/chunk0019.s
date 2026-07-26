.Ltmp13:
.LBB1_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_54
.LBB1_54:
	movl	-1380(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_28
	jmp	.LBB1_26
