.Ltmp12:
.LBB0_21:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8002412(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_61
.LBB0_61:
	movl	-8002412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
