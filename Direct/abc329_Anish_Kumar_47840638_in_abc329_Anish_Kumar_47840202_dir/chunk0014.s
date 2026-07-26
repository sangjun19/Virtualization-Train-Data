.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1908(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_54
.LBB0_54:
	movl	-1908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_55
.LBB0_55:
	movl	-1908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
