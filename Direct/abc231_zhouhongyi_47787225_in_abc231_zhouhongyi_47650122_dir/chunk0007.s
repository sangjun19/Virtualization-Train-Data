.Ltmp4:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1084(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_33
.LBB0_33:
	movl	-1084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
