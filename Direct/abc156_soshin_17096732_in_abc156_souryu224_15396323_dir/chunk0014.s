.Ltmp9:
.LBB0_21:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2052(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:
	movl	-2052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_50
.LBB0_50:
	movl	-2052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
