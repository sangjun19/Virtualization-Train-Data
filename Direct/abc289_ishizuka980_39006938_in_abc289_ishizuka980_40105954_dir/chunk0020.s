.Ltmp15:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2236(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-2236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
