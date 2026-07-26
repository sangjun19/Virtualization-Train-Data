.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_39
.LBB0_39:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
