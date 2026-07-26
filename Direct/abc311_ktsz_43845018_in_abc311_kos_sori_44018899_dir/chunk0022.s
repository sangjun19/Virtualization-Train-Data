.Ltmp17:
.LBB0_29:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_63
.LBB0_63:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_64
.LBB0_64:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
