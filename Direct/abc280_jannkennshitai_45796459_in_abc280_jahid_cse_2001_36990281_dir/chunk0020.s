.Ltmp15:
.LBB0_27:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10001316(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_39
.LBB0_39:
	movl	-10001316(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
