.Ltmp15:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2148(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_53
.LBB0_53:
	movl	-2148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
