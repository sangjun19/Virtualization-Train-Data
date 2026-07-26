.Ltmp15:
.LBB1_27:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2132(%rbp)
	subl	$1, %eax
	je	.LBB1_29
	jmp	.LBB1_40
.LBB1_40:
	movl	-2132(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_30
	jmp	.LBB1_28
