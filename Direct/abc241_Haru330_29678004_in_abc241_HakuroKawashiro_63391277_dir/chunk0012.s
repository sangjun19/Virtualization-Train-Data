.Ltmp9:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_58
.LBB0_58:
	movl	-1668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
