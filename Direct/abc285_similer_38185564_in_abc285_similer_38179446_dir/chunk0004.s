.Ltmp1:
.LBB0_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-1876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
