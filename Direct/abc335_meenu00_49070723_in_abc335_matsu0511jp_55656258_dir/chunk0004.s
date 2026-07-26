.Ltmp1:
.LBB0_10:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_47
.LBB0_47:
	movl	-1804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_48
.LBB0_48:
	movl	-1804(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
