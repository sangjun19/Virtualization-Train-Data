.Ltmp9:
.LBB1_21:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7404(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_46
.LBB1_46:
	movl	-7404(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_47
.LBB1_47:
	movl	-7404(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_25
