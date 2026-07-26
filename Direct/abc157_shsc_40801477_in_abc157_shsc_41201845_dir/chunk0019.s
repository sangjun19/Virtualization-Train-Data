.Ltmp16:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_77
.LBB0_77:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_78
.LBB0_78:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
