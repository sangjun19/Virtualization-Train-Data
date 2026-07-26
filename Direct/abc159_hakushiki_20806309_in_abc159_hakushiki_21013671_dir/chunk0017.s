.Ltmp14:
.LBB0_23:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201340(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-3201340(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
