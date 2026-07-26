.Ltmp12:
.LBB1_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1156(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_36
.LBB1_36:
	movl	-1156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_24
	jmp	.LBB1_22
