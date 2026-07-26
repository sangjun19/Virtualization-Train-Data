.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-1804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-1804(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
