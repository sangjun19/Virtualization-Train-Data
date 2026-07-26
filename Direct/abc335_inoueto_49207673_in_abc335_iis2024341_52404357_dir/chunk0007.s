.Ltmp4:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2196(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-2196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
