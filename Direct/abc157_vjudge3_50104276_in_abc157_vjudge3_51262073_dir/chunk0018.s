.Ltmp15:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_82
.LBB0_82:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_83
.LBB0_83:
	movl	-1444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
