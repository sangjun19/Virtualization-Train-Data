.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2036(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-2036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_53
.LBB0_53:
	movl	-2036(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
