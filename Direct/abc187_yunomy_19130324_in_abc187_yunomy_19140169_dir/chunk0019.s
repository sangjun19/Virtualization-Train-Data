.Ltmp14:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2596(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_49
.LBB0_49:
	movl	-2596(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
