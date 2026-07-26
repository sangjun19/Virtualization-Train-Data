.Ltmp15:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2076(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_63
.LBB0_63:
	movl	-2076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
