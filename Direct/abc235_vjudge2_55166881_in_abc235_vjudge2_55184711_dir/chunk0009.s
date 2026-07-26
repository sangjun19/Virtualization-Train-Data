.Ltmp5:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1996(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_31
.LBB0_31:
	movl	-1996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
