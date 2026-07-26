.Ltmp7:
.LBB1_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1396(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_35
.LBB1_35:
	movl	-1396(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_22
	jmp	.LBB1_20
