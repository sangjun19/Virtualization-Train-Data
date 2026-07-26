.Ltmp17:
.LBB0_29:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3484(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-3484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-3484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
