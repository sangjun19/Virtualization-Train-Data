.Ltmp2:
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1564(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_36
.LBB0_36:
	movl	-1564(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
