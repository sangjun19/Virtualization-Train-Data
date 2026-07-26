.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
