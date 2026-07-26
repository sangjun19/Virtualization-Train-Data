.Ltmp4:
.LBB1_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -964(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_44
.LBB1_44:
	movl	-964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_16
	jmp	.LBB1_14
