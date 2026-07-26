.Ltmp9:
.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_40
.LBB0_40:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_41
.LBB0_41:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
