.Ltmp6:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1084(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_35
.LBB0_35:
	movl	-1084(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
