.Ltmp14:
.LBB1_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2116(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_63
.LBB1_63:
	movl	-2116(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_64
.LBB1_64:
	movl	-2116(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_29
	jmp	.LBB1_30
