.Ltmp15:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_39
.LBB0_39:
	movl	-1692(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
