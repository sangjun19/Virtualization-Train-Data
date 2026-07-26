.Ltmp15:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1292(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_35
.LBB0_35:
	movl	-1292(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
