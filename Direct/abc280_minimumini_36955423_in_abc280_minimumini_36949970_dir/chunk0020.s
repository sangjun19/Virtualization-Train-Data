.Ltmp15:
.LBB0_27:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002708(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-1002708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_57
.LBB0_57:
	movl	-1002708(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
