.Ltmp16:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2100(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_46
.LBB0_46:
	movl	-2100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
