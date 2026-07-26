.Ltmp10:
.LBB0_19:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201452(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-201452(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
