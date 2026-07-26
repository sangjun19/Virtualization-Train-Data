.Ltmp10:
.LBB1_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2276(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_74
.LBB1_74:
	movl	-2276(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_24
	jmp	.LBB1_75
.LBB1_75:
	movl	-2276(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_25
	jmp	.LBB1_26
