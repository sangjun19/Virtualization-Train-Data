.Ltmp12:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2164(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-2164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-2164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
