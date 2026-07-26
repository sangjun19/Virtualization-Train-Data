.Ltmp22:
.LBB1_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1556(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_42
.LBB1_42:
	movl	-1556(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_43
.LBB1_43:
	movl	-1556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_38
	jmp	.LBB1_35
