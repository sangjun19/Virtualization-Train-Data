.Ltmp15:
.LBB1_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	subl	$1, %eax
	je	.LBB1_29
	jmp	.LBB1_38
.LBB1_38:
	movl	-1532(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_39
.LBB1_39:
	movl	-1532(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_30
	jmp	.LBB1_31
