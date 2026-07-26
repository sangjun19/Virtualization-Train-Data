.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2076(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-2076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:
	movl	-2076(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
