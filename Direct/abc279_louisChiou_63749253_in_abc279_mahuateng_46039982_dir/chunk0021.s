.Ltmp16:
.LBB0_28:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1980(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_56
.LBB0_56:
	movl	-1980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
