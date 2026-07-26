.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1084(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_37
.LBB0_37:
	movl	-1084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
