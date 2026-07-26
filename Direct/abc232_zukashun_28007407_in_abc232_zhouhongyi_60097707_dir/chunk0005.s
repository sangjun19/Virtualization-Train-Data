.Ltmp2:
.LBB0_11:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201460(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_42
.LBB0_42:
	movl	-201460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
