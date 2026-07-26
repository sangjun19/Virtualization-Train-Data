.Ltmp12:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1788(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_146
.LBB0_146:
	movl	-1788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_147
.LBB0_147:
	movl	-1788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
