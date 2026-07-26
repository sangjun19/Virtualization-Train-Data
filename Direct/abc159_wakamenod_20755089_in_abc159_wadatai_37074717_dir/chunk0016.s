.Ltmp13:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_29
.LBB0_29:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
