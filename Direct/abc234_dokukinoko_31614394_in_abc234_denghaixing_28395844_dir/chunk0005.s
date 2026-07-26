.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1124(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_27
.LBB0_27:
	movl	-1124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_28
.LBB0_28:
	movl	-1124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
