.Ltmp3:
.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1828(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_36
.LBB0_36:
	movl	-1828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
