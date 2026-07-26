.Ltmp4:
.LBB0_13:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600996(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_39
.LBB0_39:
	movl	-1600996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
