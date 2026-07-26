.Ltmp1:
.LBB1_10:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_31
.LBB1_31:
	movl	-1180(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_32
.LBB1_32:
	movl	-1180(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_14
