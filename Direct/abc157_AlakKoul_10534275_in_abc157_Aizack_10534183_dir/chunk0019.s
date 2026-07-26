.Ltmp14:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1252(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:
	movl	-1252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
