.Ltmp5:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1892(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_76
.LBB0_76:
	movl	-1892(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
