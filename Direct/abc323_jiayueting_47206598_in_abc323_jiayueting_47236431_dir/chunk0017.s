.Ltmp12:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1980(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_68
.LBB0_68:
	movl	-1980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_69
.LBB0_69:
	movl	-1980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
