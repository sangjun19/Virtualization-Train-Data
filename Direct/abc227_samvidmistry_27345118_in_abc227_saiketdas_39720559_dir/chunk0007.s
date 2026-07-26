.Ltmp2:
.LBB1_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1124(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_30
.LBB1_30:
	movl	-1124(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_31
.LBB1_31:
	movl	-1124(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_15
	jmp	.LBB1_12
