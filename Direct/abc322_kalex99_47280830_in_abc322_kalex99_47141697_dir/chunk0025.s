.Ltmp20:
.LBB0_32:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_48
.LBB0_48:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
