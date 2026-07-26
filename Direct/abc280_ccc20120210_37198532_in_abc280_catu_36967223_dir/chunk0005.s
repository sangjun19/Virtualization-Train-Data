.Ltmp1:
.LBB0_10:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1003276(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_48
.LBB0_48:
	movl	-1003276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-1003276(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
