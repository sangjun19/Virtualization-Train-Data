.Ltmp14:
.LBB1_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1260(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_49
.LBB1_49:
	movl	-1260(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_31
	jmp	.LBB1_29
