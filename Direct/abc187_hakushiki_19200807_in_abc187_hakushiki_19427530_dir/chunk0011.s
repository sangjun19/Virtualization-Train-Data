.Ltmp7:
.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3252(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_77
.LBB0_77:
	movl	-3252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_78
.LBB0_78:
	movl	-3252(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
