.Ltmp12:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1932(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_56
.LBB0_56:
	movl	-1932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-1932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
