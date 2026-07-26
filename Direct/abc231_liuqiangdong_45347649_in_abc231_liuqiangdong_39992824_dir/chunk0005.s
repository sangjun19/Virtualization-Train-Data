.Ltmp2:
.LBB0_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -972(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_29
.LBB0_29:
	movl	-972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
