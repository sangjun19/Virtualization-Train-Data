.Ltmp4:
.LBB1_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1084(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_64
.LBB1_64:
	movl	-1084(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_16
