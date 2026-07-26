.Ltmp15:
.LBB1_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2116(%rbp)
	subl	$1, %eax
	je	.LBB1_26
	jmp	.LBB1_53
.LBB1_53:
	movl	-2116(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_27
	jmp	.LBB1_25
