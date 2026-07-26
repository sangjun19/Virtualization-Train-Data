.Ltmp1:
.LBB0_10:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_31
.LBB0_31:
	movl	-1180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_32
.LBB0_32:
	movl	-1180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
