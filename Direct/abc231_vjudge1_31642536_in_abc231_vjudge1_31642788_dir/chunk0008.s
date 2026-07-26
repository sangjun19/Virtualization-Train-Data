.Ltmp5:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -988(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_28
.LBB0_28:
	movl	-988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
