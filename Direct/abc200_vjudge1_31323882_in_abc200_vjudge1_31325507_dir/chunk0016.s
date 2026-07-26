.Ltmp10:
.LBB1_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB1_24
	jmp	.LBB1_35
.LBB1_35:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_25
	jmp	.LBB1_23
