.Ltmp16:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1484(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	-1484(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
