.Ltmp19:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3252(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_59
.LBB0_59:
	movl	-3252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
