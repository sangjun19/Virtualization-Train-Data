.Ltmp12:
.LBB1_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_34
.LBB1_34:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_35
.LBB1_35:
	movl	-1404(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_28
	jmp	.LBB1_25
