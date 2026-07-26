.Ltmp16:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_41
.LBB0_41:
	movl	-1532(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
