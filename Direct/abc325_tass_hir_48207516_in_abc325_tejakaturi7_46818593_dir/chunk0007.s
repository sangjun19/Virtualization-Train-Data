.Ltmp4:
.LBB0_13:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11300(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_29
.LBB0_29:
	movl	-11300(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
