.Ltmp7:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2556(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_58
.LBB0_58:
	movl	-2556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-2556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
