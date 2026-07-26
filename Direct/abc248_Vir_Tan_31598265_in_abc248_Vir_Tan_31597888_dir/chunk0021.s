.Ltmp17:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_59
.LBB0_59:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
