.Ltmp3:
.LBB0_12:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101108(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-101108(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
