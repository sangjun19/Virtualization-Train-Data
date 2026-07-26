.Ltmp12:
.LBB1_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_41
.LBB1_41:
	movl	-1756(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_27
	jmp	.LBB1_25
