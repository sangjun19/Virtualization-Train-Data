.Ltmp12:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-2004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
