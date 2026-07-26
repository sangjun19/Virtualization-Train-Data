.Ltmp14:
.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7508(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_68
.LBB0_68:
	movl	-7508(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
