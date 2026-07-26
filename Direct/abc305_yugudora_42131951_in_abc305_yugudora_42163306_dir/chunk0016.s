.Ltmp12:
.LBB1_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_35
.LBB1_35:
	movl	-1212(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_24
