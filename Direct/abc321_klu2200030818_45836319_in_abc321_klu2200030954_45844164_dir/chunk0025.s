.Ltmp19:
.LBB1_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2212(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_42
.LBB1_42:
	movl	-2212(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_43
.LBB1_43:
	movl	-2212(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_35
	jmp	.LBB1_32
