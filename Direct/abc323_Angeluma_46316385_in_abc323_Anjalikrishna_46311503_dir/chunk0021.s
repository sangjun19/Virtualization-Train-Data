.Ltmp18:
.LBB0_27:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2116(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-2116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-2116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
