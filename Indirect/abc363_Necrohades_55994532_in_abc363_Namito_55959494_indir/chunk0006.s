.Ltmp1:
.LBB1_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_31
.LBB1_31:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_32
.LBB1_32:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_15
	jmp	.LBB1_12
